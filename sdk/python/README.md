# Python gRPC Client Library

# Build

Type `make`.

# Installing

Installing through pip is now supported:

```
   python3 -m venv sdk
   source sdk/bin/activate
   pip3 install libopenstorage-openstorage
```

> NOTE: Python 2.7 is no longer supported. This is for Python3 only.

# Example

```python
#
# More info: https://grpc.io/docs/quickstart/python.html
#
import grpc

from openstorage import api_pb2
from openstorage import api_pb2_grpc
from openstorage import connector

c = connector.Connector(endpoint='localhost:9100')
channel = c.connect()

try:
    # Cluster connection
    clusters = api_pb2_grpc.OpenStorageClusterStub(channel)
    ic_resp = clusters.InspectCurrent(api_pb2.SdkClusterInspectCurrentRequest())
    print('Conntected to {0} with status {1}'.format(ic_resp.cluster.id, api_pb2.Status.Name(ic_resp.cluster.status)))

    # Create a volume
    volumes = api_pb2_grpc.OpenStorageVolumeStub(channel)
    v_resp = volumes.Create(api_pb2.SdkVolumeCreateRequest(
        name="myvol",
        spec=api_pb2.VolumeSpec(
            size=10*1024*1024*1024,
            ha_level=3,
        )
    ))
    print('Volume id is {0}'.format(v_resp.volume_id))
except grpc.RpcError as e:
    print('Failed: code={0} msg={1}'.format(e.code(), e.details()))
```

# PyPi

See https://dzone.com/articles/executable-package-pip-install


