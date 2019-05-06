#
# Start the mock-sdk-server
# $ docker run --rm --name sdk -d -p 9100:9100 -p 9110:9110 openstorage/mock-sdk-server
#
# Install Environment
# $ virtualenv sdk
# $ source sdk/bin/activate
# $ pip install grpcio grpcio-tools grpcio-status
#
# Run program
# $ python example.py
#
import grpc
from grpc_status import rpc_status
from google.rpc import status_pb2, error_details_pb2
from openstorage import api_pb2
from openstorage import api_pb2_grpc
from openstorage import status

channel = grpc.insecure_channel('localhost:9100')
try:
    # Cluster connection
    clusters = api_pb2_grpc.OpenStorageClusterStub(channel)
    ic_resp = clusters.InspectCurrent(api_pb2.SdkClusterInspectCurrentRequest())
    print('Connected to {0} with status {1}'.format(
        ic_resp.cluster.id,
        api_pb2.Status.Name(ic_resp.cluster.status)
    ))

    volumes = api_pb2_grpc.OpenStorageVolumeStub(channel)
    vr = volumes.Inspect(api_pb2.SdkVolumeInspectRequest(volume_id="myvol"))
except grpc.RpcError as e:
    print('*Error*: code={0} msg={1}'.format(e.code(), e.details()))
    details = status.get_sdk_error_messages(e)
    if details:
        print('Details:')
        for m in details:
            print('         code={0} msg={1}'.format(m.status.code, m.status.message))

