import grpc
import api_pb2
from google.rpc import code_pb2
from grpc_status import rpc_status

def get_sdk_error_messages(err):
    """Return a gRPC status and the array of details"""
    if not isinstance(err, grpc.RpcError):
        raise ValueError(type(err))

    status = rpc_status.from_call(err)
    messages = []
    for d in status.details:
        if d.Is(api_pb2.SdkErrorMessage.DESCRIPTOR):
            info = api_pb2.SdkErrorMessage()
            d.Unpack(info)
            messages.append(info)
    return messages
