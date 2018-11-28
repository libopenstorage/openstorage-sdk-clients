// GENERATED CODE -- DO NOT EDIT!

// Original file comments:
// Tab size=2; Tabs as spaces; Clean up trailing whitepsace
//
// In vim add: au FileType proto setl sw=2 ts=2 expandtab list
//
// Note, the documentation provided here for can be created in
// markdown format plus the use of 'codetabs' are supported. The documentation
// will then be rendered by github.com/openstoreage/libopenstoreage.github.io and
// provided on https://libopenstorage.github.io
//
'use strict';
var grpc = require('grpc');
var api_pb = require('./api_pb.js');
var google_protobuf_timestamp_pb = require('google-protobuf/google/protobuf/timestamp_pb.js');
var google_api_annotations_pb = require('./google/api/annotations_pb.js');

function serialize_openstorage_api_SdkAlertsDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkAlertsDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkAlertsDeleteRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkAlertsDeleteRequest(buffer_arg) {
  return api_pb.SdkAlertsDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkAlertsDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkAlertsDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkAlertsDeleteResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkAlertsDeleteResponse(buffer_arg) {
  return api_pb.SdkAlertsDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkAlertsEnumerateWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkAlertsEnumerateWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkAlertsEnumerateWithFiltersRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkAlertsEnumerateWithFiltersRequest(buffer_arg) {
  return api_pb.SdkAlertsEnumerateWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkAlertsEnumerateWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkAlertsEnumerateWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkAlertsEnumerateWithFiltersResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkAlertsEnumerateWithFiltersResponse(buffer_arg) {
  return api_pb.SdkAlertsEnumerateWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupCatalogRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupCatalogRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupCatalogRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupCatalogRequest(buffer_arg) {
  return api_pb.SdkCloudBackupCatalogRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupCatalogResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupCatalogResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupCatalogResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupCatalogResponse(buffer_arg) {
  return api_pb.SdkCloudBackupCatalogResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupCreateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupCreateRequest(buffer_arg) {
  return api_pb.SdkCloudBackupCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupCreateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupCreateResponse(buffer_arg) {
  return api_pb.SdkCloudBackupCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupDeleteAllRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupDeleteAllRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupDeleteAllRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupDeleteAllRequest(buffer_arg) {
  return api_pb.SdkCloudBackupDeleteAllRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupDeleteAllResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupDeleteAllResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupDeleteAllResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupDeleteAllResponse(buffer_arg) {
  return api_pb.SdkCloudBackupDeleteAllResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupDeleteRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupDeleteRequest(buffer_arg) {
  return api_pb.SdkCloudBackupDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupDeleteResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupDeleteResponse(buffer_arg) {
  return api_pb.SdkCloudBackupDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupEnumerateWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupEnumerateWithFiltersRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersRequest(buffer_arg) {
  return api_pb.SdkCloudBackupEnumerateWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupEnumerateWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupEnumerateWithFiltersResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersResponse(buffer_arg) {
  return api_pb.SdkCloudBackupEnumerateWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupHistoryRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupHistoryRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupHistoryRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupHistoryRequest(buffer_arg) {
  return api_pb.SdkCloudBackupHistoryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupHistoryResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupHistoryResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupHistoryResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupHistoryResponse(buffer_arg) {
  return api_pb.SdkCloudBackupHistoryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupRestoreRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupRestoreRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupRestoreRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupRestoreRequest(buffer_arg) {
  return api_pb.SdkCloudBackupRestoreRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupRestoreResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupRestoreResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupRestoreResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupRestoreResponse(buffer_arg) {
  return api_pb.SdkCloudBackupRestoreResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedCreateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedCreateRequest(buffer_arg) {
  return api_pb.SdkCloudBackupSchedCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedCreateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedCreateResponse(buffer_arg) {
  return api_pb.SdkCloudBackupSchedCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedDeleteRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedDeleteRequest(buffer_arg) {
  return api_pb.SdkCloudBackupSchedDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedDeleteResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedDeleteResponse(buffer_arg) {
  return api_pb.SdkCloudBackupSchedDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedEnumerateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedEnumerateRequest(buffer_arg) {
  return api_pb.SdkCloudBackupSchedEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedEnumerateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedEnumerateResponse(buffer_arg) {
  return api_pb.SdkCloudBackupSchedEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupStateChangeRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupStateChangeRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupStateChangeRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupStateChangeRequest(buffer_arg) {
  return api_pb.SdkCloudBackupStateChangeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupStateChangeResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupStateChangeResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupStateChangeResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupStateChangeResponse(buffer_arg) {
  return api_pb.SdkCloudBackupStateChangeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupStatusRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupStatusRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupStatusRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupStatusRequest(buffer_arg) {
  return api_pb.SdkCloudBackupStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupStatusResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupStatusResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupStatusResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupStatusResponse(buffer_arg) {
  return api_pb.SdkCloudBackupStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateCancelRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateCancelRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateCancelRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateCancelRequest(buffer_arg) {
  return api_pb.SdkCloudMigrateCancelRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateCancelResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateCancelResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateCancelResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateCancelResponse(buffer_arg) {
  return api_pb.SdkCloudMigrateCancelResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateStartRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateStartRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateStartRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateStartRequest(buffer_arg) {
  return api_pb.SdkCloudMigrateStartRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateStartResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateStartResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateStartResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateStartResponse(buffer_arg) {
  return api_pb.SdkCloudMigrateStartResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateStatusRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateStatusRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateStatusRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateStatusRequest(buffer_arg) {
  return api_pb.SdkCloudMigrateStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateStatusResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateStatusResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateStatusResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateStatusResponse(buffer_arg) {
  return api_pb.SdkCloudMigrateStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterInspectCurrentRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterInspectCurrentRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterInspectCurrentRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterInspectCurrentRequest(buffer_arg) {
  return api_pb.SdkClusterInspectCurrentRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterInspectCurrentResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterInspectCurrentResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterInspectCurrentResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterInspectCurrentResponse(buffer_arg) {
  return api_pb.SdkClusterInspectCurrentResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairCreateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairCreateRequest(buffer_arg) {
  return api_pb.SdkClusterPairCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairCreateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairCreateResponse(buffer_arg) {
  return api_pb.SdkClusterPairCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairDeleteRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairDeleteRequest(buffer_arg) {
  return api_pb.SdkClusterPairDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairDeleteResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairDeleteResponse(buffer_arg) {
  return api_pb.SdkClusterPairDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairEnumerateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairEnumerateRequest(buffer_arg) {
  return api_pb.SdkClusterPairEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairEnumerateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairEnumerateResponse(buffer_arg) {
  return api_pb.SdkClusterPairEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairGetTokenRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairGetTokenRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairGetTokenRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairGetTokenRequest(buffer_arg) {
  return api_pb.SdkClusterPairGetTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairGetTokenResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairGetTokenResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairGetTokenResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairGetTokenResponse(buffer_arg) {
  return api_pb.SdkClusterPairGetTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairInspectRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairInspectRequest(buffer_arg) {
  return api_pb.SdkClusterPairInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairInspectResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairInspectResponse(buffer_arg) {
  return api_pb.SdkClusterPairInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairResetTokenRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairResetTokenRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairResetTokenRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairResetTokenRequest(buffer_arg) {
  return api_pb.SdkClusterPairResetTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairResetTokenResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairResetTokenResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairResetTokenResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairResetTokenResponse(buffer_arg) {
  return api_pb.SdkClusterPairResetTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialCreateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialCreateRequest(buffer_arg) {
  return api_pb.SdkCredentialCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialCreateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialCreateResponse(buffer_arg) {
  return api_pb.SdkCredentialCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialDeleteRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialDeleteRequest(buffer_arg) {
  return api_pb.SdkCredentialDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialDeleteResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialDeleteResponse(buffer_arg) {
  return api_pb.SdkCredentialDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialEnumerateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialEnumerateRequest(buffer_arg) {
  return api_pb.SdkCredentialEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialEnumerateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialEnumerateResponse(buffer_arg) {
  return api_pb.SdkCredentialEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialInspectRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialInspectRequest(buffer_arg) {
  return api_pb.SdkCredentialInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialInspectResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialInspectResponse(buffer_arg) {
  return api_pb.SdkCredentialInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialValidateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialValidateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialValidateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialValidateRequest(buffer_arg) {
  return api_pb.SdkCredentialValidateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialValidateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialValidateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialValidateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialValidateResponse(buffer_arg) {
  return api_pb.SdkCredentialValidateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkIdentityCapabilitiesRequest(arg) {
  if (!(arg instanceof api_pb.SdkIdentityCapabilitiesRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkIdentityCapabilitiesRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkIdentityCapabilitiesRequest(buffer_arg) {
  return api_pb.SdkIdentityCapabilitiesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkIdentityCapabilitiesResponse(arg) {
  if (!(arg instanceof api_pb.SdkIdentityCapabilitiesResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkIdentityCapabilitiesResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkIdentityCapabilitiesResponse(buffer_arg) {
  return api_pb.SdkIdentityCapabilitiesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkIdentityVersionRequest(arg) {
  if (!(arg instanceof api_pb.SdkIdentityVersionRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkIdentityVersionRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkIdentityVersionRequest(buffer_arg) {
  return api_pb.SdkIdentityVersionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkIdentityVersionResponse(arg) {
  if (!(arg instanceof api_pb.SdkIdentityVersionResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkIdentityVersionResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkIdentityVersionResponse(buffer_arg) {
  return api_pb.SdkIdentityVersionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeEnumerateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeEnumerateRequest(buffer_arg) {
  return api_pb.SdkNodeEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeEnumerateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeEnumerateResponse(buffer_arg) {
  return api_pb.SdkNodeEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeInspectCurrentRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeInspectCurrentRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeInspectCurrentRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeInspectCurrentRequest(buffer_arg) {
  return api_pb.SdkNodeInspectCurrentRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeInspectCurrentResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeInspectCurrentResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeInspectCurrentResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeInspectCurrentResponse(buffer_arg) {
  return api_pb.SdkNodeInspectCurrentResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeInspectRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeInspectRequest(buffer_arg) {
  return api_pb.SdkNodeInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeInspectResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeInspectResponse(buffer_arg) {
  return api_pb.SdkNodeInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreCreateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreCreateRequest(buffer_arg) {
  return api_pb.SdkObjectstoreCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreCreateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreCreateResponse(buffer_arg) {
  return api_pb.SdkObjectstoreCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreDeleteRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreDeleteRequest(buffer_arg) {
  return api_pb.SdkObjectstoreDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreDeleteResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreDeleteResponse(buffer_arg) {
  return api_pb.SdkObjectstoreDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreInspectRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreInspectRequest(buffer_arg) {
  return api_pb.SdkObjectstoreInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreInspectResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreInspectResponse(buffer_arg) {
  return api_pb.SdkObjectstoreInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreUpdateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreUpdateRequest(buffer_arg) {
  return api_pb.SdkObjectstoreUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreUpdateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreUpdateResponse(buffer_arg) {
  return api_pb.SdkObjectstoreUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyCreateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyCreateRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyCreateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyCreateResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyDeleteRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyDeleteRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyDeleteResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyDeleteResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyEnumerateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyEnumerateRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyEnumerateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyEnumerateResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyInspectRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyInspectRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyInspectResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyInspectResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyUpdateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyUpdateRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyUpdateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyUpdateResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeAttachRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeAttachRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeAttachRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeAttachRequest(buffer_arg) {
  return api_pb.SdkVolumeAttachRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeAttachResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeAttachResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeAttachResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeAttachResponse(buffer_arg) {
  return api_pb.SdkVolumeAttachResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCapacityUsageRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCapacityUsageRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCapacityUsageRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCapacityUsageRequest(buffer_arg) {
  return api_pb.SdkVolumeCapacityUsageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCapacityUsageResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCapacityUsageResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCapacityUsageResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCapacityUsageResponse(buffer_arg) {
  return api_pb.SdkVolumeCapacityUsageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCloneRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCloneRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCloneRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCloneRequest(buffer_arg) {
  return api_pb.SdkVolumeCloneRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCloneResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCloneResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCloneResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCloneResponse(buffer_arg) {
  return api_pb.SdkVolumeCloneResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCreateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCreateRequest(buffer_arg) {
  return api_pb.SdkVolumeCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCreateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCreateResponse(buffer_arg) {
  return api_pb.SdkVolumeCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeDeleteRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeDeleteRequest(buffer_arg) {
  return api_pb.SdkVolumeDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeDeleteResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeDeleteResponse(buffer_arg) {
  return api_pb.SdkVolumeDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeDetachRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeDetachRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeDetachRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeDetachRequest(buffer_arg) {
  return api_pb.SdkVolumeDetachRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeDetachResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeDetachResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeDetachResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeDetachResponse(buffer_arg) {
  return api_pb.SdkVolumeDetachResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeEnumerateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeEnumerateRequest(buffer_arg) {
  return api_pb.SdkVolumeEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeEnumerateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeEnumerateResponse(buffer_arg) {
  return api_pb.SdkVolumeEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeEnumerateWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeEnumerateWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeEnumerateWithFiltersRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeEnumerateWithFiltersRequest(buffer_arg) {
  return api_pb.SdkVolumeEnumerateWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeEnumerateWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeEnumerateWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeEnumerateWithFiltersResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeEnumerateWithFiltersResponse(buffer_arg) {
  return api_pb.SdkVolumeEnumerateWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeInspectRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeInspectRequest(buffer_arg) {
  return api_pb.SdkVolumeInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeInspectResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeInspectResponse(buffer_arg) {
  return api_pb.SdkVolumeInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeMountRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeMountRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeMountRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeMountRequest(buffer_arg) {
  return api_pb.SdkVolumeMountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeMountResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeMountResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeMountResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeMountResponse(buffer_arg) {
  return api_pb.SdkVolumeMountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotCreateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotCreateRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotCreateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotCreateResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotEnumerateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotEnumerateRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotEnumerateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotEnumerateResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotEnumerateWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotEnumerateWithFiltersRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotEnumerateWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotEnumerateWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotEnumerateWithFiltersResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotEnumerateWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotRestoreRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotRestoreRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotRestoreRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotRestoreRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotRestoreRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotRestoreResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotRestoreResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotRestoreResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotRestoreResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotRestoreResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotScheduleUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotScheduleUpdateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotScheduleUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotScheduleUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotScheduleUpdateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotScheduleUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeStatsRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeStatsRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeStatsRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeStatsRequest(buffer_arg) {
  return api_pb.SdkVolumeStatsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeStatsResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeStatsResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeStatsResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeStatsResponse(buffer_arg) {
  return api_pb.SdkVolumeStatsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeUnmountRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeUnmountRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeUnmountRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeUnmountRequest(buffer_arg) {
  return api_pb.SdkVolumeUnmountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeUnmountResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeUnmountResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeUnmountResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeUnmountResponse(buffer_arg) {
  return api_pb.SdkVolumeUnmountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeUpdateRequest');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeUpdateRequest(buffer_arg) {
  return api_pb.SdkVolumeUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeUpdateResponse');
  }
  return new Buffer(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeUpdateResponse(buffer_arg) {
  return api_pb.SdkVolumeUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}


// OpenStorageAlerts defines rpc's for alerts.
var OpenStorageAlertsService = exports.OpenStorageAlertsService = {
  // Allows querying alerts.
  //
  // EnumerateWithFilters allows 3 different types of queries as defined below:
  //
  // * Query that takes only resource type as input
  // * Query that takes resource type and alert type as input and
  // * Query that takes resource id, alert type and resource type as input.
  //
  // #### Input
  // SdkAlertsEnumerateRequest takes a list of such queries and the returned
  // output is a collective ouput from each of these queries. In that sense,
  // the filtering of these queries has a behavior of OR operation.
  // Each query also has a list of optional options. These options allow
  // narrowing down the scope of alerts search. These options have a
  // behavior of an AND operation.
  //
  // #### Examples
  // To search by a resource type in a given time window would require
  // initializing SdkAlertsResourceTypeQuery query and pass in
  // SdkAlertsTimeSpan option into SdkAlertsQuery struct and finally
  // packing any other such queries into SdkAlertsEnumerateRequest object.
  // Alternatively, to search by both resource type and alert type, use
  // SdkAlertsAlertTypeQuery as query builder.
  // Finally to search all alerts of a given resource type and some
  // alerts of another resource type but with specific alert type,
  // use two queries, first initialized with SdkAlertsResourceTypeQuery
  // and second initialized with SdkAlertsAlertTypeQuery and both
  // eventually packed as list in SdkAlertsEnumerateRequest.
  enumerateWithFilters: {
    path: '/openstorage.api.OpenStorageAlerts/EnumerateWithFilters',
    requestStream: false,
    responseStream: true,
    requestType: api_pb.SdkAlertsEnumerateWithFiltersRequest,
    responseType: api_pb.SdkAlertsEnumerateWithFiltersResponse,
    requestSerialize: serialize_openstorage_api_SdkAlertsEnumerateWithFiltersRequest,
    requestDeserialize: deserialize_openstorage_api_SdkAlertsEnumerateWithFiltersRequest,
    responseSerialize: serialize_openstorage_api_SdkAlertsEnumerateWithFiltersResponse,
    responseDeserialize: deserialize_openstorage_api_SdkAlertsEnumerateWithFiltersResponse,
  },
  // Delete alerts
  //
  // #### Delete
  // Delete allows 3 different types of queries as defined below:
  //
  // * Query that takes only resource type as input
  // * Query that takes resource type and alert type as input and
  // * Query that takes resource id, alert type and resource type as input.
  //
  // #### Input
  // SdkAlertsDeleteRequest takes a list of such queries and all alerts
  // that match at least one of the queries are deleted.
  delete: {
    path: '/openstorage.api.OpenStorageAlerts/Delete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkAlertsDeleteRequest,
    responseType: api_pb.SdkAlertsDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkAlertsDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkAlertsDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkAlertsDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkAlertsDeleteResponse,
  },
};

exports.OpenStorageAlertsClient = grpc.makeGenericClientConstructor(OpenStorageAlertsService);
// OpenStorageIdentity service provides methods to obtain information
// about the cluster
var OpenStorageIdentityService = exports.OpenStorageIdentityService = {
  // Capabilities returns the supported services by the cluster.
  // This allows SDK implementations to advertise their supported
  // services as the API matures. With this information, clients
  // can determine supported services from storage clusters at
  // different versions.
  capabilities: {
    path: '/openstorage.api.OpenStorageIdentity/Capabilities',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkIdentityCapabilitiesRequest,
    responseType: api_pb.SdkIdentityCapabilitiesResponse,
    requestSerialize: serialize_openstorage_api_SdkIdentityCapabilitiesRequest,
    requestDeserialize: deserialize_openstorage_api_SdkIdentityCapabilitiesRequest,
    responseSerialize: serialize_openstorage_api_SdkIdentityCapabilitiesResponse,
    responseDeserialize: deserialize_openstorage_api_SdkIdentityCapabilitiesResponse,
  },
  // Version returns version information about the system.
  version: {
    path: '/openstorage.api.OpenStorageIdentity/Version',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkIdentityVersionRequest,
    responseType: api_pb.SdkIdentityVersionResponse,
    requestSerialize: serialize_openstorage_api_SdkIdentityVersionRequest,
    requestDeserialize: deserialize_openstorage_api_SdkIdentityVersionRequest,
    responseSerialize: serialize_openstorage_api_SdkIdentityVersionResponse,
    responseDeserialize: deserialize_openstorage_api_SdkIdentityVersionResponse,
  },
};

exports.OpenStorageIdentityClient = grpc.makeGenericClientConstructor(OpenStorageIdentityService);
// OpenStorageCluster service provides the methods to manage the cluster
var OpenStorageClusterService = exports.OpenStorageClusterService = {
  // InspectCurrent returns information about the current cluster
  inspectCurrent: {
    path: '/openstorage.api.OpenStorageCluster/InspectCurrent',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterInspectCurrentRequest,
    responseType: api_pb.SdkClusterInspectCurrentResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterInspectCurrentRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterInspectCurrentRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterInspectCurrentResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterInspectCurrentResponse,
  },
};

exports.OpenStorageClusterClient = grpc.makeGenericClientConstructor(OpenStorageClusterService);
// OpenStorageClusterPair service provides the methods to manage a cluster pair
var OpenStorageClusterPairService = exports.OpenStorageClusterPairService = {
  // Creates Pair with a remote cluster and returns details about the remote cluster
  //
  // ##### Example
  // {% codetabs name="Golang", type="go" -%}
  // id, err := client.Create(context.Background(), &api.SdkClusterPairCreateRequest {
  //   Request : &api.ClusterPairCreateRequest {
  //                  RemoteClusterIp: "127.0.0.1",
  //                  RemoteClusterPort: 12345,
  //                  RemoteClusterToken: "<Auth-Token>",
  //                  SetDefault: true,
  //              }
  //        })
  // {%- endcodetabs %}
  create: {
    path: '/openstorage.api.OpenStorageClusterPair/Create',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterPairCreateRequest,
    responseType: api_pb.SdkClusterPairCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterPairCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterPairCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterPairCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterPairCreateResponse,
  },
  // Inspect information about a cluster pair
  inspect: {
    path: '/openstorage.api.OpenStorageClusterPair/Inspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterPairInspectRequest,
    responseType: api_pb.SdkClusterPairInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterPairInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterPairInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterPairInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterPairInspectResponse,
  },
  // Enumerate returns list of cluster pairs
  enumerate: {
    path: '/openstorage.api.OpenStorageClusterPair/Enumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterPairEnumerateRequest,
    responseType: api_pb.SdkClusterPairEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterPairEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterPairEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterPairEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterPairEnumerateResponse,
  },
  // GetToken returns a auth token
  getToken: {
    path: '/openstorage.api.OpenStorageClusterPair/GetToken',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterPairGetTokenRequest,
    responseType: api_pb.SdkClusterPairGetTokenResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterPairGetTokenRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterPairGetTokenRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterPairGetTokenResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterPairGetTokenResponse,
  },
  // ResetToken returns a auth token
  resetToken: {
    path: '/openstorage.api.OpenStorageClusterPair/ResetToken',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterPairResetTokenRequest,
    responseType: api_pb.SdkClusterPairResetTokenResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterPairResetTokenRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterPairResetTokenRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterPairResetTokenResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterPairResetTokenResponse,
  },
  // Delete a cluster pair
  delete: {
    path: '/openstorage.api.OpenStorageClusterPair/Delete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterPairDeleteRequest,
    responseType: api_pb.SdkClusterPairDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterPairDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterPairDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterPairDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterPairDeleteResponse,
  },
};

exports.OpenStorageClusterPairClient = grpc.makeGenericClientConstructor(OpenStorageClusterPairService);
// OpenStorageNode is a service used to manage nodes in the cluster
var OpenStorageNodeService = exports.OpenStorageNodeService = {
  // Inspect returns information about the specified node
  inspect: {
    path: '/openstorage.api.OpenStorageNode/Inspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkNodeInspectRequest,
    responseType: api_pb.SdkNodeInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkNodeInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkNodeInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkNodeInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkNodeInspectResponse,
  },
  // InspectCurrent returns information about the storage node
  // where the client is currently connected to.
  inspectCurrent: {
    path: '/openstorage.api.OpenStorageNode/InspectCurrent',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkNodeInspectCurrentRequest,
    responseType: api_pb.SdkNodeInspectCurrentResponse,
    requestSerialize: serialize_openstorage_api_SdkNodeInspectCurrentRequest,
    requestDeserialize: deserialize_openstorage_api_SdkNodeInspectCurrentRequest,
    responseSerialize: serialize_openstorage_api_SdkNodeInspectCurrentResponse,
    responseDeserialize: deserialize_openstorage_api_SdkNodeInspectCurrentResponse,
  },
  // Enumerate returns the ids of all the nodes in the current cluster
  enumerate: {
    path: '/openstorage.api.OpenStorageNode/Enumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkNodeEnumerateRequest,
    responseType: api_pb.SdkNodeEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkNodeEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkNodeEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkNodeEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkNodeEnumerateResponse,
  },
};

exports.OpenStorageNodeClient = grpc.makeGenericClientConstructor(OpenStorageNodeService);
// OpenStorageVolume is a service used to manage the volumes of a storage system
var OpenStorageVolumeService = exports.OpenStorageVolumeService = {
  // Create creates a volume according to the specification provided
  //
  // ##### Example
  // {% codetabs name="Golang", type="go" -%}
  // id, err := client.Create(context.Background(), &api.SdkVolumeCreateRequest{
  //   Name: "volume-12345-east",
  //   Spec: &api.VolumeSpec {
  //     Size: 1234567,
  //   },
  // })
  // {%- language name="Python", type="py" -%}
  // en_resp = client.Create(api_pb2.SdkVolumeCreateRequest(
  //   name="volume-12345-east",
  //   spec=api_pb2.VolumeSpec(size=1234567)))
  // {%- endcodetabs %}
  create: {
    path: '/openstorage.api.OpenStorageVolume/Create',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeCreateRequest,
    responseType: api_pb.SdkVolumeCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeCreateResponse,
  },
  // Clone creates a new writable volume cloned from an existing volume
  clone: {
    path: '/openstorage.api.OpenStorageVolume/Clone',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeCloneRequest,
    responseType: api_pb.SdkVolumeCloneResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeCloneRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeCloneRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeCloneResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeCloneResponse,
  },
  // Delete deletes the provided volume
  delete: {
    path: '/openstorage.api.OpenStorageVolume/Delete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeDeleteRequest,
    responseType: api_pb.SdkVolumeDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeDeleteResponse,
  },
  // Inspect returns information about a volume
  inspect: {
    path: '/openstorage.api.OpenStorageVolume/Inspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeInspectRequest,
    responseType: api_pb.SdkVolumeInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeInspectResponse,
  },
  // Update provides a method for manipulating the specification and attributes of a volume.
  // Set can be used to resize a volume, update labels, change replica count, and much more.
  update: {
    path: '/openstorage.api.OpenStorageVolume/Update',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeUpdateRequest,
    responseType: api_pb.SdkVolumeUpdateResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeUpdateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeUpdateRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeUpdateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeUpdateResponse,
  },
  // Stats returns the statistics for the requested volume
  stats: {
    path: '/openstorage.api.OpenStorageVolume/Stats',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeStatsRequest,
    responseType: api_pb.SdkVolumeStatsResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeStatsRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeStatsRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeStatsResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeStatsResponse,
  },
  // CapacityUsage returns volume/snapshot's capacity usage details
  //
  // ##### Error codes:
  //
  // * codes.Aborted : Command was aborted and only total_bytes field is valid
  // * code.Unimmplemented : Command is not suported this kernel.Only total_bytes
  // field is valid;
  capacityUsage: {
    path: '/openstorage.api.OpenStorageVolume/CapacityUsage',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeCapacityUsageRequest,
    responseType: api_pb.SdkVolumeCapacityUsageResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeCapacityUsageRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeCapacityUsageRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeCapacityUsageResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeCapacityUsageResponse,
  },
  // Enumerate returns a list of volume ids
  enumerate: {
    path: '/openstorage.api.OpenStorageVolume/Enumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeEnumerateRequest,
    responseType: api_pb.SdkVolumeEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeEnumerateResponse,
  },
  // Enumerate returns a list of volume ids that match the labels if any are provided.
  enumerateWithFilters: {
    path: '/openstorage.api.OpenStorageVolume/EnumerateWithFilters',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeEnumerateWithFiltersRequest,
    responseType: api_pb.SdkVolumeEnumerateWithFiltersResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeEnumerateWithFiltersRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeEnumerateWithFiltersRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeEnumerateWithFiltersResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeEnumerateWithFiltersResponse,
  },
  // SnapshotCreate creates a snapshot of a volume. This creates an immutable (read-only),
  // point-in-time snapshot of a volume. To create a new writable volume from
  // a snapshot, please use OpenStorageVolume.Clone().
  snapshotCreate: {
    path: '/openstorage.api.OpenStorageVolume/SnapshotCreate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeSnapshotCreateRequest,
    responseType: api_pb.SdkVolumeSnapshotCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeSnapshotCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeSnapshotCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotCreateResponse,
  },
  // SnapshotRestore restores a volume to a specified snapshot
  snapshotRestore: {
    path: '/openstorage.api.OpenStorageVolume/SnapshotRestore',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeSnapshotRestoreRequest,
    responseType: api_pb.SdkVolumeSnapshotRestoreResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeSnapshotRestoreRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotRestoreRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeSnapshotRestoreResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotRestoreResponse,
  },
  // SnapshotEnumerate returns a list of snapshots for a specific volume
  snapshotEnumerate: {
    path: '/openstorage.api.OpenStorageVolume/SnapshotEnumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeSnapshotEnumerateRequest,
    responseType: api_pb.SdkVolumeSnapshotEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeSnapshotEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeSnapshotEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotEnumerateResponse,
  },
  // SnapshotEnumerate returns a list of snapshots.
  // To filter all the snapshots for a specific volume which may no longer exist,
  // specifiy a volume id.
  // Labels can also be used to filter the snapshot list.
  // If neither are provided all snapshots will be returned.
  snapshotEnumerateWithFilters: {
    path: '/openstorage.api.OpenStorageVolume/SnapshotEnumerateWithFilters',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeSnapshotEnumerateWithFiltersRequest,
    responseType: api_pb.SdkVolumeSnapshotEnumerateWithFiltersResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersResponse,
  },
  // Sets the snapshot schedules. This information is saved in the VolumeSpec.snapshot_schedule
  // as `policy=<name>,...`. This function will overwrite any policy values
  // in the volume. To delete the policies in the volume send no policies.
  snapshotScheduleUpdate: {
    path: '/openstorage.api.OpenStorageVolume/SnapshotScheduleUpdate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeSnapshotScheduleUpdateRequest,
    responseType: api_pb.SdkVolumeSnapshotScheduleUpdateResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateResponse,
  },
};

exports.OpenStorageVolumeClient = grpc.makeGenericClientConstructor(OpenStorageVolumeService);
// OpenStorageMountAttach is a service used to manage node access to a volume.
// Note, these APIs are here for testing or diagnostics purposes only. In normal
// operations, the Container Orchestration (CO) system is managing all mount
// and attach calls through the CSI interface. The normal usage is once volumes
// are created, to let the CO manage the node access functions to the volume.
var OpenStorageMountAttachService = exports.OpenStorageMountAttachService = {
  // Attach attaches device to the host that the client is communicating with.
  attach: {
    path: '/openstorage.api.OpenStorageMountAttach/Attach',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeAttachRequest,
    responseType: api_pb.SdkVolumeAttachResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeAttachRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeAttachRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeAttachResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeAttachResponse,
  },
  // Detaches a the volume from the host
  detach: {
    path: '/openstorage.api.OpenStorageMountAttach/Detach',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeDetachRequest,
    responseType: api_pb.SdkVolumeDetachResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeDetachRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeDetachRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeDetachResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeDetachResponse,
  },
  // Mount mounts an attached volume in the host that the client is communicating with
  mount: {
    path: '/openstorage.api.OpenStorageMountAttach/Mount',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeMountRequest,
    responseType: api_pb.SdkVolumeMountResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeMountRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeMountRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeMountResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeMountResponse,
  },
  // Unmount unmounts a mounted volume in the host that the client is communicating with
  unmount: {
    path: '/openstorage.api.OpenStorageMountAttach/Unmount',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeUnmountRequest,
    responseType: api_pb.SdkVolumeUnmountResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeUnmountRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeUnmountRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeUnmountResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeUnmountResponse,
  },
};

exports.OpenStorageMountAttachClient = grpc.makeGenericClientConstructor(OpenStorageMountAttachService);
// OpenStorageMigrate is a service used to manage migration of volumes
var OpenStorageMigrateService = exports.OpenStorageMigrateService = {
  // Start a migration operation
  start: {
    path: '/openstorage.api.OpenStorageMigrate/Start',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudMigrateStartRequest,
    responseType: api_pb.SdkCloudMigrateStartResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudMigrateStartRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudMigrateStartRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudMigrateStartResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudMigrateStartResponse,
  },
  // Cancel a migration operation
  cancel: {
    path: '/openstorage.api.OpenStorageMigrate/Cancel',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudMigrateCancelRequest,
    responseType: api_pb.SdkCloudMigrateCancelResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudMigrateCancelRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudMigrateCancelRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudMigrateCancelResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudMigrateCancelResponse,
  },
  // Inspect the status of migration operation
  status: {
    path: '/openstorage.api.OpenStorageMigrate/Status',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudMigrateStatusRequest,
    responseType: api_pb.SdkCloudMigrateStatusResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudMigrateStatusRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudMigrateStatusRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudMigrateStatusResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudMigrateStatusResponse,
  },
};

exports.OpenStorageMigrateClient = grpc.makeGenericClientConstructor(OpenStorageMigrateService);
// OpenStorageObjectstore is a service used to manage object store services on volumes
var OpenStorageObjectstoreService = exports.OpenStorageObjectstoreService = {
  // Inspect returns information about the object store endpoint
  inspect: {
    path: '/openstorage.api.OpenStorageObjectstore/Inspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkObjectstoreInspectRequest,
    responseType: api_pb.SdkObjectstoreInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkObjectstoreInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkObjectstoreInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkObjectstoreInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkObjectstoreInspectResponse,
  },
  // Creates creates an object store endpoint on specified volume
  create: {
    path: '/openstorage.api.OpenStorageObjectstore/Create',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkObjectstoreCreateRequest,
    responseType: api_pb.SdkObjectstoreCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkObjectstoreCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkObjectstoreCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkObjectstoreCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkObjectstoreCreateResponse,
  },
  // Delete destroys the object store endpoint on the volume
  delete: {
    path: '/openstorage.api.OpenStorageObjectstore/Delete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkObjectstoreDeleteRequest,
    responseType: api_pb.SdkObjectstoreDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkObjectstoreDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkObjectstoreDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkObjectstoreDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkObjectstoreDeleteResponse,
  },
  // Updates provided objectstore status.
  // This call can be used to stop and start the server while maintaining the same
  // object storage id.
  update: {
    path: '/openstorage.api.OpenStorageObjectstore/Update',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkObjectstoreUpdateRequest,
    responseType: api_pb.SdkObjectstoreUpdateResponse,
    requestSerialize: serialize_openstorage_api_SdkObjectstoreUpdateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkObjectstoreUpdateRequest,
    responseSerialize: serialize_openstorage_api_SdkObjectstoreUpdateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkObjectstoreUpdateResponse,
  },
};

exports.OpenStorageObjectstoreClient = grpc.makeGenericClientConstructor(OpenStorageObjectstoreService);
// OpenStorageCredentials is a service used to manage the cloud credentials
// which can then be used by the OpenStorageCloudBackup service
var OpenStorageCredentialsService = exports.OpenStorageCredentialsService = {
  // Create is used to submit cloud credentials. It will return an
  // id of the credentials once they are verified to work.
  //
  // ##### Example
  // {% codetabs name="Golang", type="go" -%}
  // id, err := client.Create(context.Background(), &api.SdkCredentialCreateRequest{
  //     Name: "awscred",
  //     CredentialType: &api.SdkCredentialCreateRequest_AwsCredential{
  //       AwsCredential: &api.SdkAwsCredentialRequest{
  //       AccessKey: "dummy-access",
  //       SecretKey: "dummy-secret",
  //       Endpoint:  "dummy-endpoint",
  //       Region:    "dummy-region",
  //     },
  //   },
  // })
  // {%- language name="Python", type="py" -%}
  // en_resp = client.Create(api_pb2.SdkCredentialCreateRequest(
  //   name='awscred',
  //   aws_credential=api_pb2.SdkAwsCredentialRequest(
  //     access_key='dummy-access',
  //     secret_key='dumm-secret',
  //     endpoint='dummy-endpoint',
  //     region='dummy-region')))
  // {%- endcodetabs %}
  create: {
    path: '/openstorage.api.OpenStorageCredentials/Create',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCredentialCreateRequest,
    responseType: api_pb.SdkCredentialCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkCredentialCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCredentialCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkCredentialCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCredentialCreateResponse,
  },
  // Enumerate returns a list of credential ids
  enumerate: {
    path: '/openstorage.api.OpenStorageCredentials/Enumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCredentialEnumerateRequest,
    responseType: api_pb.SdkCredentialEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkCredentialEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCredentialEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkCredentialEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCredentialEnumerateResponse,
  },
  // Inspect returns the information about a credential, but does not return the secret key.
  inspect: {
    path: '/openstorage.api.OpenStorageCredentials/Inspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCredentialInspectRequest,
    responseType: api_pb.SdkCredentialInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkCredentialInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCredentialInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkCredentialInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCredentialInspectResponse,
  },
  // Delete a specified credential
  delete: {
    path: '/openstorage.api.OpenStorageCredentials/Delete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCredentialDeleteRequest,
    responseType: api_pb.SdkCredentialDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkCredentialDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCredentialDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkCredentialDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCredentialDeleteResponse,
  },
  // Validate is used to validate credentials
  validate: {
    path: '/openstorage.api.OpenStorageCredentials/Validate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCredentialValidateRequest,
    responseType: api_pb.SdkCredentialValidateResponse,
    requestSerialize: serialize_openstorage_api_SdkCredentialValidateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCredentialValidateRequest,
    responseSerialize: serialize_openstorage_api_SdkCredentialValidateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCredentialValidateResponse,
  },
};

exports.OpenStorageCredentialsClient = grpc.makeGenericClientConstructor(OpenStorageCredentialsService);
// OpenStorageSchedulePolicy service is used to manage the automated
// snapshots for a volume
var OpenStorageSchedulePolicyService = exports.OpenStorageSchedulePolicyService = {
  // Create creates a new snapshot schedule. They can be setup daily,
  // weekly, or monthly.
  create: {
    path: '/openstorage.api.OpenStorageSchedulePolicy/Create',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkSchedulePolicyCreateRequest,
    responseType: api_pb.SdkSchedulePolicyCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkSchedulePolicyCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkSchedulePolicyCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkSchedulePolicyCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkSchedulePolicyCreateResponse,
  },
  // Update a snapshot schedule
  update: {
    path: '/openstorage.api.OpenStorageSchedulePolicy/Update',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkSchedulePolicyUpdateRequest,
    responseType: api_pb.SdkSchedulePolicyUpdateResponse,
    requestSerialize: serialize_openstorage_api_SdkSchedulePolicyUpdateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkSchedulePolicyUpdateRequest,
    responseSerialize: serialize_openstorage_api_SdkSchedulePolicyUpdateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkSchedulePolicyUpdateResponse,
  },
  // Enumerate returns a list of schedules
  enumerate: {
    path: '/openstorage.api.OpenStorageSchedulePolicy/Enumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkSchedulePolicyEnumerateRequest,
    responseType: api_pb.SdkSchedulePolicyEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkSchedulePolicyEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkSchedulePolicyEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkSchedulePolicyEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkSchedulePolicyEnumerateResponse,
  },
  // Inspect returns information about a specified schedule
  inspect: {
    path: '/openstorage.api.OpenStorageSchedulePolicy/Inspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkSchedulePolicyInspectRequest,
    responseType: api_pb.SdkSchedulePolicyInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkSchedulePolicyInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkSchedulePolicyInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkSchedulePolicyInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkSchedulePolicyInspectResponse,
  },
  // Delete removes a snapshot schedule
  delete: {
    path: '/openstorage.api.OpenStorageSchedulePolicy/Delete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkSchedulePolicyDeleteRequest,
    responseType: api_pb.SdkSchedulePolicyDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkSchedulePolicyDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkSchedulePolicyDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkSchedulePolicyDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkSchedulePolicyDeleteResponse,
  },
};

exports.OpenStorageSchedulePolicyClient = grpc.makeGenericClientConstructor(OpenStorageSchedulePolicyService);
// OpenStorageCloudBackup service manages backing up volumes to a cloud
// location like Amazon, Google, or Azure.
//
// #### Backup
// To create a backup, you must first call the Create() call for a specified
// volume. To see the status of this request, use Status() which returns
// a map where the keys are the source volume id.
//
// #### Restore
// To restore, you would pass a `backup_id` of a successful backup.
// `backup_id` can be retreived by calling Enumerate() for a specified volume.
// Pass this `backup_id` and a new volume name to Restore() to start
// restoring a new volume from an existing backup. To see the status of this
// restore, pass volume id returned by Restore() to input to Status()
//
var OpenStorageCloudBackupService = exports.OpenStorageCloudBackupService = {
  // Creates a backup request for a specified volume. Use
  // OpenStorageCloudBackup.Status() to get the current status of the
  // backup request.
  create: {
    path: '/openstorage.api.OpenStorageCloudBackup/Create',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupCreateRequest,
    responseType: api_pb.SdkCloudBackupCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupCreateResponse,
  },
  // Restore creates a new volume from a backup id. The newly created volume
  // has an ha_level (number of replicas) of only 1. To increase the number of
  // replicas, use OpenStorageVolume.Set() to change the ha_level.
  restore: {
    path: '/openstorage.api.OpenStorageCloudBackup/Restore',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupRestoreRequest,
    responseType: api_pb.SdkCloudBackupRestoreResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupRestoreRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupRestoreRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupRestoreResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupRestoreResponse,
  },
  // Deletes a backup stored in the cloud. If the backup is an incremental
  // backup and other backups are dependent on it, it will not be able to be deleted.
  delete: {
    path: '/openstorage.api.OpenStorageCloudBackup/Delete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupDeleteRequest,
    responseType: api_pb.SdkCloudBackupDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupDeleteResponse,
  },
  // DeleteAll deletes all the backups in the cloud for the specified volume.
  deleteAll: {
    path: '/openstorage.api.OpenStorageCloudBackup/DeleteAll',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupDeleteAllRequest,
    responseType: api_pb.SdkCloudBackupDeleteAllResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupDeleteAllRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupDeleteAllRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupDeleteAllResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupDeleteAllResponse,
  },
  // Return a list of backups for the specified volume
  enumerateWithFilters: {
    path: '/openstorage.api.OpenStorageCloudBackup/EnumerateWithFilters',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupEnumerateWithFiltersRequest,
    responseType: api_pb.SdkCloudBackupEnumerateWithFiltersResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersResponse,
  },
  // Status returns the status of any cloud backups of a volume
  status: {
    path: '/openstorage.api.OpenStorageCloudBackup/Status',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupStatusRequest,
    responseType: api_pb.SdkCloudBackupStatusResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupStatusRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupStatusRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupStatusResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupStatusResponse,
  },
  // Catalog returns a list of the contents in the backup
  catalog: {
    path: '/openstorage.api.OpenStorageCloudBackup/Catalog',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupCatalogRequest,
    responseType: api_pb.SdkCloudBackupCatalogResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupCatalogRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupCatalogRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupCatalogResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupCatalogResponse,
  },
  // History returns a list of backups for a specified volume
  history: {
    path: '/openstorage.api.OpenStorageCloudBackup/History',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupHistoryRequest,
    responseType: api_pb.SdkCloudBackupHistoryResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupHistoryRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupHistoryRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupHistoryResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupHistoryResponse,
  },
  // StateChange can be used to stop, pause, and restart a backup
  stateChange: {
    path: '/openstorage.api.OpenStorageCloudBackup/StateChange',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupStateChangeRequest,
    responseType: api_pb.SdkCloudBackupStateChangeResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupStateChangeRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupStateChangeRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupStateChangeResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupStateChangeResponse,
  },
  // Create cloud backup schedule
  schedCreate: {
    path: '/openstorage.api.OpenStorageCloudBackup/SchedCreate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupSchedCreateRequest,
    responseType: api_pb.SdkCloudBackupSchedCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupSchedCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupSchedCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupSchedCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupSchedCreateResponse,
  },
  // Delete cloud backup schedule
  schedDelete: {
    path: '/openstorage.api.OpenStorageCloudBackup/SchedDelete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupSchedDeleteRequest,
    responseType: api_pb.SdkCloudBackupSchedDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupSchedDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupSchedDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupSchedDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupSchedDeleteResponse,
  },
  // Enumerate cloud backup schedules
  schedEnumerate: {
    path: '/openstorage.api.OpenStorageCloudBackup/SchedEnumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupSchedEnumerateRequest,
    responseType: api_pb.SdkCloudBackupSchedEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupSchedEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupSchedEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupSchedEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupSchedEnumerateResponse,
  },
};

exports.OpenStorageCloudBackupClient = grpc.makeGenericClientConstructor(OpenStorageCloudBackupService);
