# Copyright (c) 2020 Portworx
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or
# implied.
# See the License for the specific language governing permissions and
# limitations under the License.

import grpc
import base64
import os
from kubernetes import client, config

from openstorage import api_pb2
from openstorage import api_pb2_grpc

# Environment Variables
ENDPOINT_ENV_KEY = 'OPENSTORAGE_SDK_ENDPOINT'
SECURE_ENV_KEY = 'OPENSTORAGE_SDK_SECURE'
TOKEN_ENV_KEY = 'OPENSTORAGE_SDK_TOKEN'
CAFILE_ENV_KEY = 'OPENSTORAGE_SDK_CAFILE'
SECRET_NAME_ENV_KEY = 'OPENSTORAGE_SDK_SECRET_NAME'
SECRET_NAMESPACE_ENV_KEY = 'OPENSTORAGE_SDK_SECRET_NAMESPACE'


class Connector(object):
    """
    Connects to OpenStorage SDK server.

    Manages connection and setup of the gRPC when using tokens and TLS.
    The token may be passed in or fetched from a Kubernetes secret.
    """
    def __init__(self, endpoint='', secure=False, token='', cafile='',
                 token_secret_namespace='', token_secret_name=''):
        """
        :param endpoint: gRPC endpoint to OpenStorage SDK server
        :type endpoint: str

        :param secure: use TLS for the connection
        :type secure: bool

        :param token: OpenStorage Auth token
        :type token: str

        :param cafile: Path to CA file if required for TLS. If not provided
            and 'secure' is enabled, then the CA must be part of the host.
        :type cafile: str

        :param token_secret_name: Name of the Kubernetes secret containing
            the OpenStorage Auth token
        :type token_secret_name: str

        :param token_secret_namespace: Name of the namespace in Kubernetes
            containing the secret object with the OpenStorage Auth token
        :type token_secret_namespace: str
        """
        self.endpoint = endpoint
        self.secure = secure
        self.token = token
        self.cafile = cafile
        self.token_secret_name = token_secret_name
        self.token_secret_namespace = token_secret_namespace

        # Overrite settings using environment
        self._from_environment()

        if self.endpoint == '':
            raise Exception('Endpoint not provided')

        # Check if secret must be fetched from Kubernetes
        if self._use_k8s_secret():
            self.token = self._get_kubernetes_secret()


    def connect(self, opts=None):
        """
        Connect to server

        :param opts:gRPC channel options if any
        :return: A gRPC channel
        """
        if self._is_secure():
            return self._get_secure_channel(opts)
        elif self._is_authenticated():
            return self._get_auth_insecure_channel(opts)
        return grpc.insecure_channel(self.endpoint, opts)


    def _from_environment(self):
        e = os.getenv(ENDPOINT_ENV_KEY)
        if e:
            self.endpoint = e
        e = os.getenv(SECURE_ENV_KEY)
        if e:
            self.secure = e.lower() in ['true', '1', 't', 'y', 'yes']
        e = os.getenv(TOKEN_ENV_KEY)
        if e:
            self.token = e
        e = os.getenv(CAFILE_ENV_KEY)
        if e:
            self.cafile = e
        e = os.getenv(SECRET_NAME_ENV_KEY)
        if e:
            self.token_secret_name = e
        e = os.getenv(SECRET_NAMESPACE_ENV_KEY)
        if e:
            self.token_secret_namespace = e


    def _use_k8s_secret(self):
        return self.token_secret_name != '' and self.token_secret_namespace != ''


    def _is_secure(self):
        return self.secure or self.cafile != ''


    def _is_authenticated(self):
        return self.token != ''


    def _get_kubernetes_secret(self):
        config.load_kube_config()
        v1 = client.CoreV1Api()
        ret = v1.read_namespaced_secret(self.token_secret_name, self.token_secret_namespace)
        return str(base64.b64decode(ret.data['auth-token']), "utf-8")


    def _get_secure_channel(self, opts=None):
        # Setup CA if any
        with open(self.cafile, 'rb') as f:
            capem = f.read()
        creds = grpc.ssl_channel_credentials(root_certificates=capem)

        # Setup authentication if any
        if self._is_authenticated():
            auth = grpc.access_token_call_credentials(self.token)
            return grpc.secure_channel(self.endpoint, grpc.composite_channel_credentials(creds, auth), opts)

        return grpc.secure_channel(self.endpoint, creds, opts)


    def _get_auth_insecure_channel(self, opts=None):
        channel = grpc.insecure_channel(self.endpoint, opts)
        return grpc.intercept_channel(channel, TokenAuthentication(self.token))


class TokenAuthentication(grpc.UnaryUnaryClientInterceptor):
    """
    gRPC interceptor which allows authentication to a non-TLS server
    """


    def __init__(self, token):
        self.token = token


    def intercept_unary_unary(self, continuation, client_call_details, request):
        try:
            client_call_details.metadata.append(("authorization", "bearer "+self.token))
        except AttributeError:
            md = []
            md.append(("authorization", "bearer "+self.token))
            client_call_details = client_call_details._replace(metadata=md)
        return continuation(client_call_details, request)

