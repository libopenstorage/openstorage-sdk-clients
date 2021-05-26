// GENERATED CODE -- DO NOT EDIT!

// Original file comments:
// / Please use the following editor setup for this file:
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
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkAlertsDeleteRequest(buffer_arg) {
  return api_pb.SdkAlertsDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkAlertsDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkAlertsDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkAlertsDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkAlertsDeleteResponse(buffer_arg) {
  return api_pb.SdkAlertsDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkAlertsEnumerateWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkAlertsEnumerateWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkAlertsEnumerateWithFiltersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkAlertsEnumerateWithFiltersRequest(buffer_arg) {
  return api_pb.SdkAlertsEnumerateWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkAlertsEnumerateWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkAlertsEnumerateWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkAlertsEnumerateWithFiltersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkAlertsEnumerateWithFiltersResponse(buffer_arg) {
  return api_pb.SdkAlertsEnumerateWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupCatalogRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupCatalogRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupCatalogRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupCatalogRequest(buffer_arg) {
  return api_pb.SdkCloudBackupCatalogRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupCatalogResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupCatalogResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupCatalogResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupCatalogResponse(buffer_arg) {
  return api_pb.SdkCloudBackupCatalogResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupCreateRequest(buffer_arg) {
  return api_pb.SdkCloudBackupCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupCreateResponse(buffer_arg) {
  return api_pb.SdkCloudBackupCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupDeleteAllRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupDeleteAllRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupDeleteAllRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupDeleteAllRequest(buffer_arg) {
  return api_pb.SdkCloudBackupDeleteAllRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupDeleteAllResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupDeleteAllResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupDeleteAllResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupDeleteAllResponse(buffer_arg) {
  return api_pb.SdkCloudBackupDeleteAllResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupDeleteRequest(buffer_arg) {
  return api_pb.SdkCloudBackupDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupDeleteResponse(buffer_arg) {
  return api_pb.SdkCloudBackupDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupEnumerateWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupEnumerateWithFiltersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersRequest(buffer_arg) {
  return api_pb.SdkCloudBackupEnumerateWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupEnumerateWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupEnumerateWithFiltersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupEnumerateWithFiltersResponse(buffer_arg) {
  return api_pb.SdkCloudBackupEnumerateWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupGroupCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupGroupCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupGroupCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupGroupCreateRequest(buffer_arg) {
  return api_pb.SdkCloudBackupGroupCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupGroupCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupGroupCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupGroupCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupGroupCreateResponse(buffer_arg) {
  return api_pb.SdkCloudBackupGroupCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupHistoryRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupHistoryRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupHistoryRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupHistoryRequest(buffer_arg) {
  return api_pb.SdkCloudBackupHistoryRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupHistoryResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupHistoryResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupHistoryResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupHistoryResponse(buffer_arg) {
  return api_pb.SdkCloudBackupHistoryResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupRestoreRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupRestoreRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupRestoreRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupRestoreRequest(buffer_arg) {
  return api_pb.SdkCloudBackupRestoreRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupRestoreResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupRestoreResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupRestoreResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupRestoreResponse(buffer_arg) {
  return api_pb.SdkCloudBackupRestoreResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedCreateRequest(buffer_arg) {
  return api_pb.SdkCloudBackupSchedCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedCreateResponse(buffer_arg) {
  return api_pb.SdkCloudBackupSchedCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedDeleteRequest(buffer_arg) {
  return api_pb.SdkCloudBackupSchedDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedDeleteResponse(buffer_arg) {
  return api_pb.SdkCloudBackupSchedDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedEnumerateRequest(buffer_arg) {
  return api_pb.SdkCloudBackupSchedEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedEnumerateResponse(buffer_arg) {
  return api_pb.SdkCloudBackupSchedEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedUpdateRequest(buffer_arg) {
  return api_pb.SdkCloudBackupSchedUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSchedUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSchedUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSchedUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSchedUpdateResponse(buffer_arg) {
  return api_pb.SdkCloudBackupSchedUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSizeRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSizeRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSizeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSizeRequest(buffer_arg) {
  return api_pb.SdkCloudBackupSizeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupSizeResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupSizeResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupSizeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupSizeResponse(buffer_arg) {
  return api_pb.SdkCloudBackupSizeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupStateChangeRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupStateChangeRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupStateChangeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupStateChangeRequest(buffer_arg) {
  return api_pb.SdkCloudBackupStateChangeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupStateChangeResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupStateChangeResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupStateChangeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupStateChangeResponse(buffer_arg) {
  return api_pb.SdkCloudBackupStateChangeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupStatusRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupStatusRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupStatusRequest(buffer_arg) {
  return api_pb.SdkCloudBackupStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudBackupStatusResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudBackupStatusResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudBackupStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudBackupStatusResponse(buffer_arg) {
  return api_pb.SdkCloudBackupStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateCancelRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateCancelRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateCancelRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateCancelRequest(buffer_arg) {
  return api_pb.SdkCloudMigrateCancelRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateCancelResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateCancelResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateCancelResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateCancelResponse(buffer_arg) {
  return api_pb.SdkCloudMigrateCancelResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateStartRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateStartRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateStartRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateStartRequest(buffer_arg) {
  return api_pb.SdkCloudMigrateStartRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateStartResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateStartResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateStartResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateStartResponse(buffer_arg) {
  return api_pb.SdkCloudMigrateStartResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateStatusRequest(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateStatusRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateStatusRequest(buffer_arg) {
  return api_pb.SdkCloudMigrateStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCloudMigrateStatusResponse(arg) {
  if (!(arg instanceof api_pb.SdkCloudMigrateStatusResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCloudMigrateStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCloudMigrateStatusResponse(buffer_arg) {
  return api_pb.SdkCloudMigrateStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterDomainActivateRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterDomainActivateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterDomainActivateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterDomainActivateRequest(buffer_arg) {
  return api_pb.SdkClusterDomainActivateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterDomainActivateResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterDomainActivateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterDomainActivateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterDomainActivateResponse(buffer_arg) {
  return api_pb.SdkClusterDomainActivateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterDomainDeactivateRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterDomainDeactivateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterDomainDeactivateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterDomainDeactivateRequest(buffer_arg) {
  return api_pb.SdkClusterDomainDeactivateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterDomainDeactivateResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterDomainDeactivateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterDomainDeactivateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterDomainDeactivateResponse(buffer_arg) {
  return api_pb.SdkClusterDomainDeactivateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterDomainInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterDomainInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterDomainInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterDomainInspectRequest(buffer_arg) {
  return api_pb.SdkClusterDomainInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterDomainInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterDomainInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterDomainInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterDomainInspectResponse(buffer_arg) {
  return api_pb.SdkClusterDomainInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterDomainsEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterDomainsEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterDomainsEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterDomainsEnumerateRequest(buffer_arg) {
  return api_pb.SdkClusterDomainsEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterDomainsEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterDomainsEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterDomainsEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterDomainsEnumerateResponse(buffer_arg) {
  return api_pb.SdkClusterDomainsEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterInspectCurrentRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterInspectCurrentRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterInspectCurrentRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterInspectCurrentRequest(buffer_arg) {
  return api_pb.SdkClusterInspectCurrentRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterInspectCurrentResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterInspectCurrentResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterInspectCurrentResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterInspectCurrentResponse(buffer_arg) {
  return api_pb.SdkClusterInspectCurrentResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairCreateRequest(buffer_arg) {
  return api_pb.SdkClusterPairCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairCreateResponse(buffer_arg) {
  return api_pb.SdkClusterPairCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairDeleteRequest(buffer_arg) {
  return api_pb.SdkClusterPairDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairDeleteResponse(buffer_arg) {
  return api_pb.SdkClusterPairDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairEnumerateRequest(buffer_arg) {
  return api_pb.SdkClusterPairEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairEnumerateResponse(buffer_arg) {
  return api_pb.SdkClusterPairEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairGetTokenRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairGetTokenRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairGetTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairGetTokenRequest(buffer_arg) {
  return api_pb.SdkClusterPairGetTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairGetTokenResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairGetTokenResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairGetTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairGetTokenResponse(buffer_arg) {
  return api_pb.SdkClusterPairGetTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairInspectRequest(buffer_arg) {
  return api_pb.SdkClusterPairInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairInspectResponse(buffer_arg) {
  return api_pb.SdkClusterPairInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairResetTokenRequest(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairResetTokenRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairResetTokenRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairResetTokenRequest(buffer_arg) {
  return api_pb.SdkClusterPairResetTokenRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkClusterPairResetTokenResponse(arg) {
  if (!(arg instanceof api_pb.SdkClusterPairResetTokenResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkClusterPairResetTokenResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkClusterPairResetTokenResponse(buffer_arg) {
  return api_pb.SdkClusterPairResetTokenResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialCreateRequest(buffer_arg) {
  return api_pb.SdkCredentialCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialCreateResponse(buffer_arg) {
  return api_pb.SdkCredentialCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialDeleteReferencesRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialDeleteReferencesRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialDeleteReferencesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialDeleteReferencesRequest(buffer_arg) {
  return api_pb.SdkCredentialDeleteReferencesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialDeleteReferencesResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialDeleteReferencesResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialDeleteReferencesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialDeleteReferencesResponse(buffer_arg) {
  return api_pb.SdkCredentialDeleteReferencesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialDeleteRequest(buffer_arg) {
  return api_pb.SdkCredentialDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialDeleteResponse(buffer_arg) {
  return api_pb.SdkCredentialDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialEnumerateRequest(buffer_arg) {
  return api_pb.SdkCredentialEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialEnumerateResponse(buffer_arg) {
  return api_pb.SdkCredentialEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialInspectRequest(buffer_arg) {
  return api_pb.SdkCredentialInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialInspectResponse(buffer_arg) {
  return api_pb.SdkCredentialInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialUpdateRequest(buffer_arg) {
  return api_pb.SdkCredentialUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialUpdateResponse(buffer_arg) {
  return api_pb.SdkCredentialUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialValidateRequest(arg) {
  if (!(arg instanceof api_pb.SdkCredentialValidateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialValidateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialValidateRequest(buffer_arg) {
  return api_pb.SdkCredentialValidateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkCredentialValidateResponse(arg) {
  if (!(arg instanceof api_pb.SdkCredentialValidateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkCredentialValidateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkCredentialValidateResponse(buffer_arg) {
  return api_pb.SdkCredentialValidateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkDiagsCollectRequest(arg) {
  if (!(arg instanceof api_pb.SdkDiagsCollectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkDiagsCollectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkDiagsCollectRequest(buffer_arg) {
  return api_pb.SdkDiagsCollectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkDiagsCollectResponse(arg) {
  if (!(arg instanceof api_pb.SdkDiagsCollectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkDiagsCollectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkDiagsCollectResponse(buffer_arg) {
  return api_pb.SdkDiagsCollectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkEnumerateJobsRequest(arg) {
  if (!(arg instanceof api_pb.SdkEnumerateJobsRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkEnumerateJobsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkEnumerateJobsRequest(buffer_arg) {
  return api_pb.SdkEnumerateJobsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkEnumerateJobsResponse(arg) {
  if (!(arg instanceof api_pb.SdkEnumerateJobsResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkEnumerateJobsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkEnumerateJobsResponse(buffer_arg) {
  return api_pb.SdkEnumerateJobsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkEnumerateRebalanceJobsRequest(arg) {
  if (!(arg instanceof api_pb.SdkEnumerateRebalanceJobsRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkEnumerateRebalanceJobsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkEnumerateRebalanceJobsRequest(buffer_arg) {
  return api_pb.SdkEnumerateRebalanceJobsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkEnumerateRebalanceJobsResponse(arg) {
  if (!(arg instanceof api_pb.SdkEnumerateRebalanceJobsResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkEnumerateRebalanceJobsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkEnumerateRebalanceJobsResponse(buffer_arg) {
  return api_pb.SdkEnumerateRebalanceJobsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemCheckStartRequest(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemCheckStartRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemCheckStartRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemCheckStartRequest(buffer_arg) {
  return api_pb.SdkFilesystemCheckStartRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemCheckStartResponse(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemCheckStartResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemCheckStartResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemCheckStartResponse(buffer_arg) {
  return api_pb.SdkFilesystemCheckStartResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemCheckStatusRequest(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemCheckStatusRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemCheckStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemCheckStatusRequest(buffer_arg) {
  return api_pb.SdkFilesystemCheckStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemCheckStatusResponse(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemCheckStatusResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemCheckStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemCheckStatusResponse(buffer_arg) {
  return api_pb.SdkFilesystemCheckStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemCheckStopRequest(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemCheckStopRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemCheckStopRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemCheckStopRequest(buffer_arg) {
  return api_pb.SdkFilesystemCheckStopRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemCheckStopResponse(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemCheckStopResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemCheckStopResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemCheckStopResponse(buffer_arg) {
  return api_pb.SdkFilesystemCheckStopResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemTrimStartRequest(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemTrimStartRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemTrimStartRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemTrimStartRequest(buffer_arg) {
  return api_pb.SdkFilesystemTrimStartRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemTrimStartResponse(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemTrimStartResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemTrimStartResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemTrimStartResponse(buffer_arg) {
  return api_pb.SdkFilesystemTrimStartResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemTrimStatusRequest(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemTrimStatusRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemTrimStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemTrimStatusRequest(buffer_arg) {
  return api_pb.SdkFilesystemTrimStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemTrimStatusResponse(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemTrimStatusResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemTrimStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemTrimStatusResponse(buffer_arg) {
  return api_pb.SdkFilesystemTrimStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemTrimStopRequest(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemTrimStopRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemTrimStopRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemTrimStopRequest(buffer_arg) {
  return api_pb.SdkFilesystemTrimStopRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkFilesystemTrimStopResponse(arg) {
  if (!(arg instanceof api_pb.SdkFilesystemTrimStopResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkFilesystemTrimStopResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkFilesystemTrimStopResponse(buffer_arg) {
  return api_pb.SdkFilesystemTrimStopResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkGetJobStatusRequest(arg) {
  if (!(arg instanceof api_pb.SdkGetJobStatusRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkGetJobStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkGetJobStatusRequest(buffer_arg) {
  return api_pb.SdkGetJobStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkGetJobStatusResponse(arg) {
  if (!(arg instanceof api_pb.SdkGetJobStatusResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkGetJobStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkGetJobStatusResponse(buffer_arg) {
  return api_pb.SdkGetJobStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkGetRebalanceJobStatusRequest(arg) {
  if (!(arg instanceof api_pb.SdkGetRebalanceJobStatusRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkGetRebalanceJobStatusRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkGetRebalanceJobStatusRequest(buffer_arg) {
  return api_pb.SdkGetRebalanceJobStatusRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkGetRebalanceJobStatusResponse(arg) {
  if (!(arg instanceof api_pb.SdkGetRebalanceJobStatusResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkGetRebalanceJobStatusResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkGetRebalanceJobStatusResponse(buffer_arg) {
  return api_pb.SdkGetRebalanceJobStatusResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkIdentityCapabilitiesRequest(arg) {
  if (!(arg instanceof api_pb.SdkIdentityCapabilitiesRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkIdentityCapabilitiesRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkIdentityCapabilitiesRequest(buffer_arg) {
  return api_pb.SdkIdentityCapabilitiesRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkIdentityCapabilitiesResponse(arg) {
  if (!(arg instanceof api_pb.SdkIdentityCapabilitiesResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkIdentityCapabilitiesResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkIdentityCapabilitiesResponse(buffer_arg) {
  return api_pb.SdkIdentityCapabilitiesResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkIdentityVersionRequest(arg) {
  if (!(arg instanceof api_pb.SdkIdentityVersionRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkIdentityVersionRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkIdentityVersionRequest(buffer_arg) {
  return api_pb.SdkIdentityVersionRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkIdentityVersionResponse(arg) {
  if (!(arg instanceof api_pb.SdkIdentityVersionResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkIdentityVersionResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkIdentityVersionResponse(buffer_arg) {
  return api_pb.SdkIdentityVersionResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkJobResponse(arg) {
  if (!(arg instanceof api_pb.SdkJobResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkJobResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkJobResponse(buffer_arg) {
  return api_pb.SdkJobResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeCordonAttachmentsRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeCordonAttachmentsRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeCordonAttachmentsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeCordonAttachmentsRequest(buffer_arg) {
  return api_pb.SdkNodeCordonAttachmentsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeCordonAttachmentsResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeCordonAttachmentsResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeCordonAttachmentsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeCordonAttachmentsResponse(buffer_arg) {
  return api_pb.SdkNodeCordonAttachmentsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeDrainAttachmentsRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeDrainAttachmentsRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeDrainAttachmentsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeDrainAttachmentsRequest(buffer_arg) {
  return api_pb.SdkNodeDrainAttachmentsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeEnumerateRequest(buffer_arg) {
  return api_pb.SdkNodeEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeEnumerateResponse(buffer_arg) {
  return api_pb.SdkNodeEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeEnumerateWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeEnumerateWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeEnumerateWithFiltersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeEnumerateWithFiltersRequest(buffer_arg) {
  return api_pb.SdkNodeEnumerateWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeEnumerateWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeEnumerateWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeEnumerateWithFiltersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeEnumerateWithFiltersResponse(buffer_arg) {
  return api_pb.SdkNodeEnumerateWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeInspectCurrentRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeInspectCurrentRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeInspectCurrentRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeInspectCurrentRequest(buffer_arg) {
  return api_pb.SdkNodeInspectCurrentRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeInspectCurrentResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeInspectCurrentResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeInspectCurrentResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeInspectCurrentResponse(buffer_arg) {
  return api_pb.SdkNodeInspectCurrentResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeInspectRequest(buffer_arg) {
  return api_pb.SdkNodeInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeInspectResponse(buffer_arg) {
  return api_pb.SdkNodeInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeRelaxedReclaimPurgeRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeRelaxedReclaimPurgeRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeRelaxedReclaimPurgeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeRelaxedReclaimPurgeRequest(buffer_arg) {
  return api_pb.SdkNodeRelaxedReclaimPurgeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeRelaxedReclaimPurgeResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeRelaxedReclaimPurgeResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeRelaxedReclaimPurgeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeRelaxedReclaimPurgeResponse(buffer_arg) {
  return api_pb.SdkNodeRelaxedReclaimPurgeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeUncordonAttachmentsRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeUncordonAttachmentsRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeUncordonAttachmentsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeUncordonAttachmentsRequest(buffer_arg) {
  return api_pb.SdkNodeUncordonAttachmentsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeUncordonAttachmentsResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeUncordonAttachmentsResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeUncordonAttachmentsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeUncordonAttachmentsResponse(buffer_arg) {
  return api_pb.SdkNodeUncordonAttachmentsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeVolumeUsageByNodeRequest(arg) {
  if (!(arg instanceof api_pb.SdkNodeVolumeUsageByNodeRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeVolumeUsageByNodeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeVolumeUsageByNodeRequest(buffer_arg) {
  return api_pb.SdkNodeVolumeUsageByNodeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkNodeVolumeUsageByNodeResponse(arg) {
  if (!(arg instanceof api_pb.SdkNodeVolumeUsageByNodeResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkNodeVolumeUsageByNodeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkNodeVolumeUsageByNodeResponse(buffer_arg) {
  return api_pb.SdkNodeVolumeUsageByNodeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreCreateRequest(buffer_arg) {
  return api_pb.SdkObjectstoreCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreCreateResponse(buffer_arg) {
  return api_pb.SdkObjectstoreCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreDeleteRequest(buffer_arg) {
  return api_pb.SdkObjectstoreDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreDeleteResponse(buffer_arg) {
  return api_pb.SdkObjectstoreDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreInspectRequest(buffer_arg) {
  return api_pb.SdkObjectstoreInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreInspectResponse(buffer_arg) {
  return api_pb.SdkObjectstoreInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreUpdateRequest(buffer_arg) {
  return api_pb.SdkObjectstoreUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkObjectstoreUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkObjectstoreUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkObjectstoreUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkObjectstoreUpdateResponse(buffer_arg) {
  return api_pb.SdkObjectstoreUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyCreateRequest(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyCreateResponse(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyDefaultInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyDefaultInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyDefaultInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyDefaultInspectRequest(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyDefaultInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyDefaultInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyDefaultInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyDefaultInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyDefaultInspectResponse(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyDefaultInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyDeleteRequest(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyDeleteResponse(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyEnumerateRequest(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyEnumerateResponse(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyInspectRequest(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyInspectResponse(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyReleaseRequest(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyReleaseRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyReleaseRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyReleaseRequest(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyReleaseRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyReleaseResponse(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyReleaseResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyReleaseResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyReleaseResponse(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyReleaseResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicySetDefaultRequest(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicySetDefaultRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicySetDefaultRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicySetDefaultRequest(buffer_arg) {
  return api_pb.SdkOpenStoragePolicySetDefaultRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicySetDefaultResponse(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicySetDefaultResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicySetDefaultResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicySetDefaultResponse(buffer_arg) {
  return api_pb.SdkOpenStoragePolicySetDefaultResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyUpdateRequest(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkOpenStoragePolicyUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkOpenStoragePolicyUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkOpenStoragePolicyUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkOpenStoragePolicyUpdateResponse(buffer_arg) {
  return api_pb.SdkOpenStoragePolicyUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkRoleCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleCreateRequest(buffer_arg) {
  return api_pb.SdkRoleCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkRoleCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleCreateResponse(buffer_arg) {
  return api_pb.SdkRoleCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkRoleDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleDeleteRequest(buffer_arg) {
  return api_pb.SdkRoleDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkRoleDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleDeleteResponse(buffer_arg) {
  return api_pb.SdkRoleDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkRoleEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleEnumerateRequest(buffer_arg) {
  return api_pb.SdkRoleEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkRoleEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleEnumerateResponse(buffer_arg) {
  return api_pb.SdkRoleEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkRoleInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleInspectRequest(buffer_arg) {
  return api_pb.SdkRoleInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkRoleInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleInspectResponse(buffer_arg) {
  return api_pb.SdkRoleInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkRoleUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleUpdateRequest(buffer_arg) {
  return api_pb.SdkRoleUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkRoleUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkRoleUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkRoleUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkRoleUpdateResponse(buffer_arg) {
  return api_pb.SdkRoleUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyCreateRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyCreateResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyDeleteRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyDeleteResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyEnumerateRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyEnumerateResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyInspectRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyInspectResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyUpdateRequest(buffer_arg) {
  return api_pb.SdkSchedulePolicyUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkSchedulePolicyUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkSchedulePolicyUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkSchedulePolicyUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkSchedulePolicyUpdateResponse(buffer_arg) {
  return api_pb.SdkSchedulePolicyUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkStoragePoolResizeRequest(arg) {
  if (!(arg instanceof api_pb.SdkStoragePoolResizeRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkStoragePoolResizeRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkStoragePoolResizeRequest(buffer_arg) {
  return api_pb.SdkStoragePoolResizeRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkStoragePoolResizeResponse(arg) {
  if (!(arg instanceof api_pb.SdkStoragePoolResizeResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkStoragePoolResizeResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkStoragePoolResizeResponse(buffer_arg) {
  return api_pb.SdkStoragePoolResizeResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkStorageRebalanceRequest(arg) {
  if (!(arg instanceof api_pb.SdkStorageRebalanceRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkStorageRebalanceRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkStorageRebalanceRequest(buffer_arg) {
  return api_pb.SdkStorageRebalanceRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkStorageRebalanceResponse(arg) {
  if (!(arg instanceof api_pb.SdkStorageRebalanceResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkStorageRebalanceResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkStorageRebalanceResponse(buffer_arg) {
  return api_pb.SdkStorageRebalanceResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkUpdateJobRequest(arg) {
  if (!(arg instanceof api_pb.SdkUpdateJobRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkUpdateJobRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkUpdateJobRequest(buffer_arg) {
  return api_pb.SdkUpdateJobRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkUpdateJobResponse(arg) {
  if (!(arg instanceof api_pb.SdkUpdateJobResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkUpdateJobResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkUpdateJobResponse(buffer_arg) {
  return api_pb.SdkUpdateJobResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkUpdateRebalanceJobRequest(arg) {
  if (!(arg instanceof api_pb.SdkUpdateRebalanceJobRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkUpdateRebalanceJobRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkUpdateRebalanceJobRequest(buffer_arg) {
  return api_pb.SdkUpdateRebalanceJobRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkUpdateRebalanceJobResponse(arg) {
  if (!(arg instanceof api_pb.SdkUpdateRebalanceJobResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkUpdateRebalanceJobResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkUpdateRebalanceJobResponse(buffer_arg) {
  return api_pb.SdkUpdateRebalanceJobResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeAttachRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeAttachRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeAttachRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeAttachRequest(buffer_arg) {
  return api_pb.SdkVolumeAttachRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeAttachResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeAttachResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeAttachResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeAttachResponse(buffer_arg) {
  return api_pb.SdkVolumeAttachResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCapacityUsageRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCapacityUsageRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCapacityUsageRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCapacityUsageRequest(buffer_arg) {
  return api_pb.SdkVolumeCapacityUsageRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCapacityUsageResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCapacityUsageResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCapacityUsageResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCapacityUsageResponse(buffer_arg) {
  return api_pb.SdkVolumeCapacityUsageResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCatalogRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCatalogRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCatalogRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCatalogRequest(buffer_arg) {
  return api_pb.SdkVolumeCatalogRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCatalogResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCatalogResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCatalogResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCatalogResponse(buffer_arg) {
  return api_pb.SdkVolumeCatalogResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCloneRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCloneRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCloneRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCloneRequest(buffer_arg) {
  return api_pb.SdkVolumeCloneRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCloneResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCloneResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCloneResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCloneResponse(buffer_arg) {
  return api_pb.SdkVolumeCloneResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCreateRequest(buffer_arg) {
  return api_pb.SdkVolumeCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeCreateResponse(buffer_arg) {
  return api_pb.SdkVolumeCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeDeleteRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeDeleteRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeDeleteRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeDeleteRequest(buffer_arg) {
  return api_pb.SdkVolumeDeleteRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeDeleteResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeDeleteResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeDeleteResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeDeleteResponse(buffer_arg) {
  return api_pb.SdkVolumeDeleteResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeDetachRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeDetachRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeDetachRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeDetachRequest(buffer_arg) {
  return api_pb.SdkVolumeDetachRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeDetachResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeDetachResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeDetachResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeDetachResponse(buffer_arg) {
  return api_pb.SdkVolumeDetachResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeEnumerateRequest(buffer_arg) {
  return api_pb.SdkVolumeEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeEnumerateResponse(buffer_arg) {
  return api_pb.SdkVolumeEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeEnumerateWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeEnumerateWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeEnumerateWithFiltersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeEnumerateWithFiltersRequest(buffer_arg) {
  return api_pb.SdkVolumeEnumerateWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeEnumerateWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeEnumerateWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeEnumerateWithFiltersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeEnumerateWithFiltersResponse(buffer_arg) {
  return api_pb.SdkVolumeEnumerateWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeInspectRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeInspectRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeInspectRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeInspectRequest(buffer_arg) {
  return api_pb.SdkVolumeInspectRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeInspectResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeInspectResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeInspectResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeInspectResponse(buffer_arg) {
  return api_pb.SdkVolumeInspectResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeInspectWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeInspectWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeInspectWithFiltersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeInspectWithFiltersRequest(buffer_arg) {
  return api_pb.SdkVolumeInspectWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeInspectWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeInspectWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeInspectWithFiltersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeInspectWithFiltersResponse(buffer_arg) {
  return api_pb.SdkVolumeInspectWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeMountRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeMountRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeMountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeMountRequest(buffer_arg) {
  return api_pb.SdkVolumeMountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeMountResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeMountResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeMountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeMountResponse(buffer_arg) {
  return api_pb.SdkVolumeMountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotCreateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotCreateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotCreateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotCreateRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotCreateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotCreateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotCreateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotCreateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotCreateResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotCreateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotEnumerateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotEnumerateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotEnumerateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotEnumerateRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotEnumerateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotEnumerateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotEnumerateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotEnumerateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotEnumerateResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotEnumerateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotEnumerateWithFiltersRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotEnumerateWithFiltersRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotEnumerateWithFiltersRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotEnumerateWithFiltersResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotEnumerateWithFiltersResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotEnumerateWithFiltersResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotEnumerateWithFiltersResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotRestoreRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotRestoreRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotRestoreRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotRestoreRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotRestoreRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotRestoreResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotRestoreResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotRestoreResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotRestoreResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotRestoreResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotScheduleUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotScheduleUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateRequest(buffer_arg) {
  return api_pb.SdkVolumeSnapshotScheduleUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeSnapshotScheduleUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeSnapshotScheduleUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeSnapshotScheduleUpdateResponse(buffer_arg) {
  return api_pb.SdkVolumeSnapshotScheduleUpdateResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeStatsRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeStatsRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeStatsRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeStatsRequest(buffer_arg) {
  return api_pb.SdkVolumeStatsRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeStatsResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeStatsResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeStatsResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeStatsResponse(buffer_arg) {
  return api_pb.SdkVolumeStatsResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeUnmountRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeUnmountRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeUnmountRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeUnmountRequest(buffer_arg) {
  return api_pb.SdkVolumeUnmountRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeUnmountResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeUnmountResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeUnmountResponse');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeUnmountResponse(buffer_arg) {
  return api_pb.SdkVolumeUnmountResponse.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeUpdateRequest(arg) {
  if (!(arg instanceof api_pb.SdkVolumeUpdateRequest)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeUpdateRequest');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_openstorage_api_SdkVolumeUpdateRequest(buffer_arg) {
  return api_pb.SdkVolumeUpdateRequest.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_openstorage_api_SdkVolumeUpdateResponse(arg) {
  if (!(arg instanceof api_pb.SdkVolumeUpdateResponse)) {
    throw new Error('Expected argument of type openstorage.api.SdkVolumeUpdateResponse');
  }
  return Buffer.from(arg.serializeBinary());
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
// OpenStorageRole service provides methods to manage user roles
//
// ### Custom roles
// The OpenStorage SDK server is equipped to handle customized authorization
// roles. Using this model it allows administrators to customize the permission
// rules of a role to be used by a user.
//
// Creating a custom role, or an SdkRole, is done by setting up a set of allowed _rules_,
// or SdkRules, directives which are sequentially scanned until a match is found. Rules
// are created using the names of OpenStorage SDK services and APIs as follows:
//
// The message SdkRules has the following properties:
//
// * Services: Is the gRPC service name in `OpenStorage<service name>` in lowercase
// * Apis: Is the API name in the service in lowercase
//
// Please see SdkRule for more information on the format.
var OpenStorageRoleService = exports.OpenStorageRoleService = {
  // Create a role for users in the system
create: {
    path: '/openstorage.api.OpenStorageRole/Create',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkRoleCreateRequest,
    responseType: api_pb.SdkRoleCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkRoleCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkRoleCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkRoleCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkRoleCreateResponse,
  },
  // List all roles
enumerate: {
    path: '/openstorage.api.OpenStorageRole/Enumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkRoleEnumerateRequest,
    responseType: api_pb.SdkRoleEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkRoleEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkRoleEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkRoleEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkRoleEnumerateResponse,
  },
  // Get information about a role
inspect: {
    path: '/openstorage.api.OpenStorageRole/Inspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkRoleInspectRequest,
    responseType: api_pb.SdkRoleInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkRoleInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkRoleInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkRoleInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkRoleInspectResponse,
  },
  // Delete an existing role
delete: {
    path: '/openstorage.api.OpenStorageRole/Delete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkRoleDeleteRequest,
    responseType: api_pb.SdkRoleDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkRoleDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkRoleDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkRoleDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkRoleDeleteResponse,
  },
  // Update an existing role
update: {
    path: '/openstorage.api.OpenStorageRole/Update',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkRoleUpdateRequest,
    responseType: api_pb.SdkRoleUpdateResponse,
    requestSerialize: serialize_openstorage_api_SdkRoleUpdateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkRoleUpdateRequest,
    responseSerialize: serialize_openstorage_api_SdkRoleUpdateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkRoleUpdateResponse,
  },
};

exports.OpenStorageRoleClient = grpc.makeGenericClientConstructor(OpenStorageRoleService);
// ## OpenStorageFilesystemTrim Service
// This service provides methods to manage filesystem trim operation on a
// volume.
//
// This operation runs in the background on a **mounted volume**. If the volumes
// are not mounted, these API return error.
//
// Once the filesystem trim operation is started, the clients have to poll for
// the status of the background operation using the
// `OpenStorageFilesystemTrim.Status()` rpc request
//
// A typical workflow involving filesystem trim would be as follows
// 1. Attach the volume
//    `OpenStorageMountAttachClient.Attach()`
// 2. Mount the volume
//    `OpenStorageMountAttachClient.Mount()`
// 3. Start the filesystem trim operation by issuing a grpc call to
//    `OpenStorageFilesystemTrimClient.Start()`
//    This call returns immediately with a status code indicating if the
//    operation was successfully started or not.
// 4. To get the status of the Filesystem Trim operation, issue a grpc call to
//    `OpenStorageFilesystemTrimClient.Status()`
// 5. To stop the Filesystem Trim operation, issue a grpc call to
//    `OpenStorageFilesystemTrimClient.Stop()`
var OpenStorageFilesystemTrimService = exports.OpenStorageFilesystemTrimService = {
  // Start a filesystem Trim background operation on a mounted volume
start: {
    path: '/openstorage.api.OpenStorageFilesystemTrim/Start',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkFilesystemTrimStartRequest,
    responseType: api_pb.SdkFilesystemTrimStartResponse,
    requestSerialize: serialize_openstorage_api_SdkFilesystemTrimStartRequest,
    requestDeserialize: deserialize_openstorage_api_SdkFilesystemTrimStartRequest,
    responseSerialize: serialize_openstorage_api_SdkFilesystemTrimStartResponse,
    responseDeserialize: deserialize_openstorage_api_SdkFilesystemTrimStartResponse,
  },
  // Status of a filesystem Trim background operation on a mounted
// volume, if any
status: {
    path: '/openstorage.api.OpenStorageFilesystemTrim/Status',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkFilesystemTrimStatusRequest,
    responseType: api_pb.SdkFilesystemTrimStatusResponse,
    requestSerialize: serialize_openstorage_api_SdkFilesystemTrimStatusRequest,
    requestDeserialize: deserialize_openstorage_api_SdkFilesystemTrimStatusRequest,
    responseSerialize: serialize_openstorage_api_SdkFilesystemTrimStatusResponse,
    responseDeserialize: deserialize_openstorage_api_SdkFilesystemTrimStatusResponse,
  },
  // Stop a filesystem Trim background operation on a mounted volume, if any
stop: {
    path: '/openstorage.api.OpenStorageFilesystemTrim/Stop',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkFilesystemTrimStopRequest,
    responseType: api_pb.SdkFilesystemTrimStopResponse,
    requestSerialize: serialize_openstorage_api_SdkFilesystemTrimStopRequest,
    requestDeserialize: deserialize_openstorage_api_SdkFilesystemTrimStopRequest,
    responseSerialize: serialize_openstorage_api_SdkFilesystemTrimStopResponse,
    responseDeserialize: deserialize_openstorage_api_SdkFilesystemTrimStopResponse,
  },
};

exports.OpenStorageFilesystemTrimClient = grpc.makeGenericClientConstructor(OpenStorageFilesystemTrimService);
// ## OpenStorageFilesystemCheckService
// This service provides methods to manage filesystem check operation on a
// volume.
//
// This operation is run in the background on an **unmounted volume**.
// If the volume is mounted, then these APIs return error.
//
// Once the filesystem check operation is started, in one of the available
// modes(check_health, fix_safe, fix_all),
// the clients have to poll for the status of the background operation
// using the `OpenStorageFilesystemcheck.Status()` rpc request.
//
// **Note:
// 1. Different modes of filesystem check can execute in parallel for
// the same volume.
// 2. Filesystem Check and volume Mount are mutually exclusive, meaning both
// cannot be run on a volume at the same time.
//
// A typical workflow involving filesystem check would be as follows
// 1. Attach the volume
//    `OpenStorageMountAttachClient.Attach()`
// 2. Check the health of the filesystem by issuing a grpc call to
//    `OpenStorageFilesystemCheckClient.Start(Mode='check_health')`
// 3. Status of the Filesystem Check operation in check_health mode, can be
//    retrieved by polling for the status using
//    `OpenStorageFilesystemCheck.Status()`
// 4. If the Filesystem Check Operation status reports filesystem is in unhealthy
//    state, then to fix all the problems issue a grpc call to
//    `OpenStorageFilesystemCheckClient.Start(Mode='fix_all')`
// 5. Status of the Filesystem Check operation in fix_all mode, can be retrieved
//    by polling for the status using
//    `OpenStorageFilesystemCheck.Status()`
// 6. Filesystem Check operation runs in the background, to stop the operation,
//    issue a call to
//    `OpenStorageFilesystemCheckClient.Stop()`
// 7. To Check and Fix errors in the filesystem that are safe to fix, issue a
//    grpc call to
//    `OpenStorageFilesystemCheckClient.Start(Mode='fix_safe')`
//    Status of this operation can be polled in the way mentioned in step 3
//    This operation can be stopped a Stop request as mentioned in step 6
//
var OpenStorageFilesystemCheckService = exports.OpenStorageFilesystemCheckService = {
  // Start a filesystem-check background operation on a unmounted volume.
start: {
    path: '/openstorage.api.OpenStorageFilesystemCheck/Start',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkFilesystemCheckStartRequest,
    responseType: api_pb.SdkFilesystemCheckStartResponse,
    requestSerialize: serialize_openstorage_api_SdkFilesystemCheckStartRequest,
    requestDeserialize: deserialize_openstorage_api_SdkFilesystemCheckStartRequest,
    responseSerialize: serialize_openstorage_api_SdkFilesystemCheckStartResponse,
    responseDeserialize: deserialize_openstorage_api_SdkFilesystemCheckStartResponse,
  },
  // Get Status of a filesystem-check background operation on an unmounted
// volume, if any
status: {
    path: '/openstorage.api.OpenStorageFilesystemCheck/Status',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkFilesystemCheckStatusRequest,
    responseType: api_pb.SdkFilesystemCheckStatusResponse,
    requestSerialize: serialize_openstorage_api_SdkFilesystemCheckStatusRequest,
    requestDeserialize: deserialize_openstorage_api_SdkFilesystemCheckStatusRequest,
    responseSerialize: serialize_openstorage_api_SdkFilesystemCheckStatusResponse,
    responseDeserialize: deserialize_openstorage_api_SdkFilesystemCheckStatusResponse,
  },
  // Stop a filesystem check background operation on an unmounted volume, if any
stop: {
    path: '/openstorage.api.OpenStorageFilesystemCheck/Stop',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkFilesystemCheckStopRequest,
    responseType: api_pb.SdkFilesystemCheckStopResponse,
    requestSerialize: serialize_openstorage_api_SdkFilesystemCheckStopRequest,
    requestDeserialize: deserialize_openstorage_api_SdkFilesystemCheckStopRequest,
    responseSerialize: serialize_openstorage_api_SdkFilesystemCheckStopResponse,
    responseDeserialize: deserialize_openstorage_api_SdkFilesystemCheckStopResponse,
  },
};

exports.OpenStorageFilesystemCheckClient = grpc.makeGenericClientConstructor(OpenStorageFilesystemCheckService);
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
// OpenStorageClusterDomains is a service used to manage cluster domains in an openstorage cluster.
// A single openstorage cluster can stretch across multiple cluster domains. In other words it can
// span across multiple Container Orchestrator clusters. Each node in the cluster is assigned a
// a cluster domain to start with. A cluster domain and in turn the nodes which are a part of it
// are assigned a status indicating whether the cluster domain is actively participating in the
// cluster or whether it is inactive.
var OpenStorageClusterDomainsService = exports.OpenStorageClusterDomainsService = {
  // Enumerate returns names of all the cluster domains in the cluster
enumerate: {
    path: '/openstorage.api.OpenStorageClusterDomains/Enumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterDomainsEnumerateRequest,
    responseType: api_pb.SdkClusterDomainsEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterDomainsEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterDomainsEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterDomainsEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterDomainsEnumerateResponse,
  },
  // Inspect returns information about a cluster domain and a
// status indicating whether the cluster domain is active
inspect: {
    path: '/openstorage.api.OpenStorageClusterDomains/Inspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterDomainInspectRequest,
    responseType: api_pb.SdkClusterDomainInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterDomainInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterDomainInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterDomainInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterDomainInspectResponse,
  },
  // Activates a cluster domain in the cluster.
// All the nodes which are part of an active cluster domain
// will participate in cluster quorum calculation
activate: {
    path: '/openstorage.api.OpenStorageClusterDomains/Activate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterDomainActivateRequest,
    responseType: api_pb.SdkClusterDomainActivateResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterDomainActivateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterDomainActivateRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterDomainActivateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterDomainActivateResponse,
  },
  // Deactivates a cluster domain in the cluster.
// All the nodes which are part of a deactivated cluster domain.
// will not participate in cluster quorum calculation
deactivate: {
    path: '/openstorage.api.OpenStorageClusterDomains/Deactivate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkClusterDomainDeactivateRequest,
    responseType: api_pb.SdkClusterDomainDeactivateResponse,
    requestSerialize: serialize_openstorage_api_SdkClusterDomainDeactivateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkClusterDomainDeactivateRequest,
    responseSerialize: serialize_openstorage_api_SdkClusterDomainDeactivateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkClusterDomainDeactivateResponse,
  },
};

exports.OpenStorageClusterDomainsClient = grpc.makeGenericClientConstructor(OpenStorageClusterDomainsService);
// OpenStoragePool is a service used to manage storage pools in the cluster
var OpenStoragePoolService = exports.OpenStoragePoolService = {
  // Resize expands the specified storage pool based on the request parameters
resize: {
    path: '/openstorage.api.OpenStoragePool/Resize',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkStoragePoolResizeRequest,
    responseType: api_pb.SdkStoragePoolResizeResponse,
    requestSerialize: serialize_openstorage_api_SdkStoragePoolResizeRequest,
    requestDeserialize: deserialize_openstorage_api_SdkStoragePoolResizeRequest,
    responseSerialize: serialize_openstorage_api_SdkStoragePoolResizeResponse,
    responseDeserialize: deserialize_openstorage_api_SdkStoragePoolResizeResponse,
  },
  // Rebalance creates a new rebalance task
rebalance: {
    path: '/openstorage.api.OpenStoragePool/Rebalance',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkStorageRebalanceRequest,
    responseType: api_pb.SdkStorageRebalanceResponse,
    requestSerialize: serialize_openstorage_api_SdkStorageRebalanceRequest,
    requestDeserialize: deserialize_openstorage_api_SdkStorageRebalanceRequest,
    responseSerialize: serialize_openstorage_api_SdkStorageRebalanceResponse,
    responseDeserialize: deserialize_openstorage_api_SdkStorageRebalanceResponse,
  },
  // UpdateRebalanceJobState updates existing rebalance task state.
// Only acceptable values are
// StorageRebalanceJobState_PAUSED - acceptable only from running state
// StorageRebalanceJobState_CANCELLED - acceptable only from running/pause state
// StorageRebalanceJobState_RUNNING - acceptable only from pause state
updateRebalanceJobState: {
    path: '/openstorage.api.OpenStoragePool/UpdateRebalanceJobState',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkUpdateRebalanceJobRequest,
    responseType: api_pb.SdkUpdateRebalanceJobResponse,
    requestSerialize: serialize_openstorage_api_SdkUpdateRebalanceJobRequest,
    requestDeserialize: deserialize_openstorage_api_SdkUpdateRebalanceJobRequest,
    responseSerialize: serialize_openstorage_api_SdkUpdateRebalanceJobResponse,
    responseDeserialize: deserialize_openstorage_api_SdkUpdateRebalanceJobResponse,
  },
  // GetRebalanceJobStatus returns rebalance status for specified job
getRebalanceJobStatus: {
    path: '/openstorage.api.OpenStoragePool/GetRebalanceJobStatus',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkGetRebalanceJobStatusRequest,
    responseType: api_pb.SdkGetRebalanceJobStatusResponse,
    requestSerialize: serialize_openstorage_api_SdkGetRebalanceJobStatusRequest,
    requestDeserialize: deserialize_openstorage_api_SdkGetRebalanceJobStatusRequest,
    responseSerialize: serialize_openstorage_api_SdkGetRebalanceJobStatusResponse,
    responseDeserialize: deserialize_openstorage_api_SdkGetRebalanceJobStatusResponse,
  },
  // EnumerateRebalanceJobs returns all rebalance jobs currently known to the system
enumerateRebalanceJobs: {
    path: '/openstorage.api.OpenStoragePool/EnumerateRebalanceJobs',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkEnumerateRebalanceJobsRequest,
    responseType: api_pb.SdkEnumerateRebalanceJobsResponse,
    requestSerialize: serialize_openstorage_api_SdkEnumerateRebalanceJobsRequest,
    requestDeserialize: deserialize_openstorage_api_SdkEnumerateRebalanceJobsRequest,
    responseSerialize: serialize_openstorage_api_SdkEnumerateRebalanceJobsResponse,
    responseDeserialize: deserialize_openstorage_api_SdkEnumerateRebalanceJobsResponse,
  },
};

exports.OpenStoragePoolClient = grpc.makeGenericClientConstructor(OpenStoragePoolService);
// OpenStorageDiags service provides methods to manage diagnostic bundles
var OpenStorageDiagsService = exports.OpenStorageDiagsService = {
  // Collect starts a job to collect diagnostics from set of nodes that are selected based on the selectors provided
// in the SdkDiagsCollectRequest. See SdkDiagsCollectRequest for more details on how to select the nodes
// Returns SdkDiagsCollectResponse which has the job that is responsible for collecting the diags.
collect: {
    path: '/openstorage.api.OpenStorageDiags/Collect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkDiagsCollectRequest,
    responseType: api_pb.SdkDiagsCollectResponse,
    requestSerialize: serialize_openstorage_api_SdkDiagsCollectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkDiagsCollectRequest,
    responseSerialize: serialize_openstorage_api_SdkDiagsCollectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkDiagsCollectResponse,
  },
};

exports.OpenStorageDiagsClient = grpc.makeGenericClientConstructor(OpenStorageDiagsService);
// OpenstorageJob is a service that provides a common set of APIs for services
// that use the asynchronous job framework
var OpenStorageJobService = exports.OpenStorageJobService = {
  // Update updates an existing job's state
// Only acceptable state values are
// JobState_PAUSED - acceptable only from running state
// JobState_CANCELLED - acceptable only from running/pause state
// JobState_RUNNING - acceptable only from pause state
update: {
    path: '/openstorage.api.OpenStorageJob/Update',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkUpdateJobRequest,
    responseType: api_pb.SdkUpdateJobResponse,
    requestSerialize: serialize_openstorage_api_SdkUpdateJobRequest,
    requestDeserialize: deserialize_openstorage_api_SdkUpdateJobRequest,
    responseSerialize: serialize_openstorage_api_SdkUpdateJobResponse,
    responseDeserialize: deserialize_openstorage_api_SdkUpdateJobResponse,
  },
  // GetStatus gets the status of a job
getStatus: {
    path: '/openstorage.api.OpenStorageJob/GetStatus',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkGetJobStatusRequest,
    responseType: api_pb.SdkGetJobStatusResponse,
    requestSerialize: serialize_openstorage_api_SdkGetJobStatusRequest,
    requestDeserialize: deserialize_openstorage_api_SdkGetJobStatusRequest,
    responseSerialize: serialize_openstorage_api_SdkGetJobStatusResponse,
    responseDeserialize: deserialize_openstorage_api_SdkGetJobStatusResponse,
  },
  // Enumerate returns all the jobs currently known to the system
enumerate: {
    path: '/openstorage.api.OpenStorageJob/Enumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkEnumerateJobsRequest,
    responseType: api_pb.SdkEnumerateJobsResponse,
    requestSerialize: serialize_openstorage_api_SdkEnumerateJobsRequest,
    requestDeserialize: deserialize_openstorage_api_SdkEnumerateJobsRequest,
    responseSerialize: serialize_openstorage_api_SdkEnumerateJobsResponse,
    responseDeserialize: deserialize_openstorage_api_SdkEnumerateJobsResponse,
  },
};

exports.OpenStorageJobClient = grpc.makeGenericClientConstructor(OpenStorageJobService);
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
  // EnumerateWithFilters returns all the nodes in the current cluster
enumerateWithFilters: {
    path: '/openstorage.api.OpenStorageNode/EnumerateWithFilters',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkNodeEnumerateWithFiltersRequest,
    responseType: api_pb.SdkNodeEnumerateWithFiltersResponse,
    requestSerialize: serialize_openstorage_api_SdkNodeEnumerateWithFiltersRequest,
    requestDeserialize: deserialize_openstorage_api_SdkNodeEnumerateWithFiltersRequest,
    responseSerialize: serialize_openstorage_api_SdkNodeEnumerateWithFiltersResponse,
    responseDeserialize: deserialize_openstorage_api_SdkNodeEnumerateWithFiltersResponse,
  },
  // Returns capacity usage of all volumes/snaps for a give node
volumeUsageByNode: {
    path: '/openstorage.api.OpenStorageNode/VolumeUsageByNode',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkNodeVolumeUsageByNodeRequest,
    responseType: api_pb.SdkNodeVolumeUsageByNodeResponse,
    requestSerialize: serialize_openstorage_api_SdkNodeVolumeUsageByNodeRequest,
    requestDeserialize: deserialize_openstorage_api_SdkNodeVolumeUsageByNodeRequest,
    responseSerialize: serialize_openstorage_api_SdkNodeVolumeUsageByNodeResponse,
    responseDeserialize: deserialize_openstorage_api_SdkNodeVolumeUsageByNodeResponse,
  },
  // Triggers RelaxedReclaim purge for a give node
relaxedReclaimPurge: {
    path: '/openstorage.api.OpenStorageNode/RelaxedReclaimPurge',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkNodeRelaxedReclaimPurgeRequest,
    responseType: api_pb.SdkNodeRelaxedReclaimPurgeResponse,
    requestSerialize: serialize_openstorage_api_SdkNodeRelaxedReclaimPurgeRequest,
    requestDeserialize: deserialize_openstorage_api_SdkNodeRelaxedReclaimPurgeRequest,
    responseSerialize: serialize_openstorage_api_SdkNodeRelaxedReclaimPurgeResponse,
    responseDeserialize: deserialize_openstorage_api_SdkNodeRelaxedReclaimPurgeResponse,
  },
  // DrainAttachments creates a task to drain volume attachments
// from the provided node in the cluster.
drainAttachments: {
    path: '/openstorage.api.OpenStorageNode/DrainAttachments',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkNodeDrainAttachmentsRequest,
    responseType: api_pb.SdkJobResponse,
    requestSerialize: serialize_openstorage_api_SdkNodeDrainAttachmentsRequest,
    requestDeserialize: deserialize_openstorage_api_SdkNodeDrainAttachmentsRequest,
    responseSerialize: serialize_openstorage_api_SdkJobResponse,
    responseDeserialize: deserialize_openstorage_api_SdkJobResponse,
  },
  // CordonAttachments disables any new volume attachments
// from the provided node in the cluster. Existing volume attachments
// will stay on the node.
cordonAttachments: {
    path: '/openstorage.api.OpenStorageNode/CordonAttachments',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkNodeCordonAttachmentsRequest,
    responseType: api_pb.SdkNodeCordonAttachmentsResponse,
    requestSerialize: serialize_openstorage_api_SdkNodeCordonAttachmentsRequest,
    requestDeserialize: deserialize_openstorage_api_SdkNodeCordonAttachmentsRequest,
    responseSerialize: serialize_openstorage_api_SdkNodeCordonAttachmentsResponse,
    responseDeserialize: deserialize_openstorage_api_SdkNodeCordonAttachmentsResponse,
  },
  // UncordonAttachments re-enables volume attachments
// on the provided node in the cluster.
uncordonAttachments: {
    path: '/openstorage.api.OpenStorageNode/UncordonAttachments',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkNodeUncordonAttachmentsRequest,
    responseType: api_pb.SdkNodeUncordonAttachmentsResponse,
    requestSerialize: serialize_openstorage_api_SdkNodeUncordonAttachmentsRequest,
    requestDeserialize: deserialize_openstorage_api_SdkNodeUncordonAttachmentsRequest,
    responseSerialize: serialize_openstorage_api_SdkNodeUncordonAttachmentsResponse,
    responseDeserialize: deserialize_openstorage_api_SdkNodeUncordonAttachmentsResponse,
  },
};

exports.OpenStorageNodeClient = grpc.makeGenericClientConstructor(OpenStorageNodeService);
// OpenStorageVolume is a service used to manage the volumes of a storage system
var OpenStorageVolumeService = exports.OpenStorageVolumeService = {
  // Create creates a volume according to the specification provided
//
// Requires access AccessType.Read when cloning from a parent volume.
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
//
// Requires access AccessType.Read of volume
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
//
// Requires access AccessType.Admin of volume
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
//
// Requires access AccessType.Read of volume
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
  // Returns information for a list of volumes that match a filter.
// This call is a helper function like calling
// `OpenStorageVolume.EnumerateWithFilters` then having it
// return the contents of each of those volumes
// `OpenStorageVolume.Inspect()`. Take care in using this call
// when requesting large number of volumes because it will
// block until it has all the information requested before
// returning.
inspectWithFilters: {
    path: '/openstorage.api.OpenStorageVolume/InspectWithFilters',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeInspectWithFiltersRequest,
    responseType: api_pb.SdkVolumeInspectWithFiltersResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeInspectWithFiltersRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeInspectWithFiltersRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeInspectWithFiltersResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeInspectWithFiltersResponse,
  },
  // Update provides a method for manipulating the specification and attributes of a volume.
// Set can be used to resize a volume, update labels, change replica count, and much more.
//
// Requires access AccessType.Write of volume
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
//
// Requires access AccessType.Read of volume
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
// Requires access AccessType.Read of volume
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
//
// Requires access AccessType.Read of volume
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
//
// Requires access AccessType.Write of volume
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
//
// Requires access AccessType.Write of volume
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
  // Gets the volume catalog of an attached and mounted volume.
// Returns the entire tree up to "n"  depth (default is all of it)
// Takes a path that can be used as the new root for the catalog request.
volumeCatalog: {
    path: '/openstorage.api.OpenStorageVolume/VolumeCatalog',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkVolumeCatalogRequest,
    responseType: api_pb.SdkVolumeCatalogResponse,
    requestSerialize: serialize_openstorage_api_SdkVolumeCatalogRequest,
    requestDeserialize: deserialize_openstorage_api_SdkVolumeCatalogRequest,
    responseSerialize: serialize_openstorage_api_SdkVolumeCatalogResponse,
    responseDeserialize: deserialize_openstorage_api_SdkVolumeCatalogResponse,
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
//
// Requires access AccessType.Write of volume
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
//
// Requires access AccessType.Write of volume
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
//
// Requires access AccessType.Write of volume
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
//
// Requires access AccessType.Write of volume
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
  // Status for migration operation.
// If status request is empty, status for all migration operation will be returned.
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
//     UseProxy: false,
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
  // input is very same as credential create
update: {
    path: '/openstorage.api.OpenStorageCredentials/Update',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCredentialUpdateRequest,
    responseType: api_pb.SdkCredentialUpdateResponse,
    requestSerialize: serialize_openstorage_api_SdkCredentialUpdateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCredentialUpdateRequest,
    responseSerialize: serialize_openstorage_api_SdkCredentialUpdateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCredentialUpdateResponse,
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
  // DeleteReferences is used to remove references to credentials
deleteReferences: {
    path: '/openstorage.api.OpenStorageCredentials/DeleteReferences',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCredentialDeleteReferencesRequest,
    responseType: api_pb.SdkCredentialDeleteReferencesResponse,
    requestSerialize: serialize_openstorage_api_SdkCredentialDeleteReferencesRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCredentialDeleteReferencesRequest,
    responseSerialize: serialize_openstorage_api_SdkCredentialDeleteReferencesResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCredentialDeleteReferencesResponse,
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
//
// Requires access AccessType.Read of volume
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
  // Creates a group backup request for a specified group. Use
// OpenStorageCloudBackup.Status() to get the current status of the
// backup request.
//
// This will only backup volumes which the user has read_access to.
groupCreate: {
    path: '/openstorage.api.OpenStorageCloudBackup/GroupCreate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupGroupCreateRequest,
    responseType: api_pb.SdkCloudBackupGroupCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupGroupCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupGroupCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupGroupCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupGroupCreateResponse,
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
  // Update existing cloud backup schedule
schedUpdate: {
    path: '/openstorage.api.OpenStorageCloudBackup/SchedUpdate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupSchedUpdateRequest,
    responseType: api_pb.SdkCloudBackupSchedUpdateResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupSchedUpdateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupSchedUpdateRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupSchedUpdateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupSchedUpdateResponse,
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
  // Size returns the size of any cloud backups of a volume
size: {
    path: '/openstorage.api.OpenStorageCloudBackup/Size',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkCloudBackupSizeRequest,
    responseType: api_pb.SdkCloudBackupSizeResponse,
    requestSerialize: serialize_openstorage_api_SdkCloudBackupSizeRequest,
    requestDeserialize: deserialize_openstorage_api_SdkCloudBackupSizeRequest,
    responseSerialize: serialize_openstorage_api_SdkCloudBackupSizeResponse,
    responseDeserialize: deserialize_openstorage_api_SdkCloudBackupSizeResponse,
  },
};

exports.OpenStorageCloudBackupClient = grpc.makeGenericClientConstructor(OpenStorageCloudBackupService);
// OpenStoragePolicy service provides methods to manager storage policies.
//
// Policies can be used to validate/ensure a set of volume configurations to be followed
// while creating volumes.
var OpenStoragePolicyService = exports.OpenStoragePolicyService = {
  // Creates a storage policy
create: {
    path: '/openstorage.api.OpenStoragePolicy/Create',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkOpenStoragePolicyCreateRequest,
    responseType: api_pb.SdkOpenStoragePolicyCreateResponse,
    requestSerialize: serialize_openstorage_api_SdkOpenStoragePolicyCreateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyCreateRequest,
    responseSerialize: serialize_openstorage_api_SdkOpenStoragePolicyCreateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyCreateResponse,
  },
  // Enumerate returns a list of storage policies
enumerate: {
    path: '/openstorage.api.OpenStoragePolicy/Enumerate',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkOpenStoragePolicyEnumerateRequest,
    responseType: api_pb.SdkOpenStoragePolicyEnumerateResponse,
    requestSerialize: serialize_openstorage_api_SdkOpenStoragePolicyEnumerateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyEnumerateRequest,
    responseSerialize: serialize_openstorage_api_SdkOpenStoragePolicyEnumerateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyEnumerateResponse,
  },
  // Inspect returns information about a specified storage policy
inspect: {
    path: '/openstorage.api.OpenStoragePolicy/Inspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkOpenStoragePolicyInspectRequest,
    responseType: api_pb.SdkOpenStoragePolicyInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkOpenStoragePolicyInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkOpenStoragePolicyInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyInspectResponse,
  },
  // Updates specified storage policy
update: {
    path: '/openstorage.api.OpenStoragePolicy/Update',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkOpenStoragePolicyUpdateRequest,
    responseType: api_pb.SdkOpenStoragePolicyUpdateResponse,
    requestSerialize: serialize_openstorage_api_SdkOpenStoragePolicyUpdateRequest,
    requestDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyUpdateRequest,
    responseSerialize: serialize_openstorage_api_SdkOpenStoragePolicyUpdateResponse,
    responseDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyUpdateResponse,
  },
  // Deletes specified storage policy
delete: {
    path: '/openstorage.api.OpenStoragePolicy/Delete',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkOpenStoragePolicyDeleteRequest,
    responseType: api_pb.SdkOpenStoragePolicyDeleteResponse,
    requestSerialize: serialize_openstorage_api_SdkOpenStoragePolicyDeleteRequest,
    requestDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyDeleteRequest,
    responseSerialize: serialize_openstorage_api_SdkOpenStoragePolicyDeleteResponse,
    responseDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyDeleteResponse,
  },
  // Set specified storage policy as default policy
setDefault: {
    path: '/openstorage.api.OpenStoragePolicy/SetDefault',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkOpenStoragePolicySetDefaultRequest,
    responseType: api_pb.SdkOpenStoragePolicySetDefaultResponse,
    requestSerialize: serialize_openstorage_api_SdkOpenStoragePolicySetDefaultRequest,
    requestDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicySetDefaultRequest,
    responseSerialize: serialize_openstorage_api_SdkOpenStoragePolicySetDefaultResponse,
    responseDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicySetDefaultResponse,
  },
  // DefaultInspect return default storage policy if any, otherwise
// empty response
defaultInspect: {
    path: '/openstorage.api.OpenStoragePolicy/DefaultInspect',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkOpenStoragePolicyDefaultInspectRequest,
    responseType: api_pb.SdkOpenStoragePolicyDefaultInspectResponse,
    requestSerialize: serialize_openstorage_api_SdkOpenStoragePolicyDefaultInspectRequest,
    requestDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyDefaultInspectRequest,
    responseSerialize: serialize_openstorage_api_SdkOpenStoragePolicyDefaultInspectResponse,
    responseDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyDefaultInspectResponse,
  },
  // Release specified storage policy constraint for volume
// creation
release: {
    path: '/openstorage.api.OpenStoragePolicy/Release',
    requestStream: false,
    responseStream: false,
    requestType: api_pb.SdkOpenStoragePolicyReleaseRequest,
    responseType: api_pb.SdkOpenStoragePolicyReleaseResponse,
    requestSerialize: serialize_openstorage_api_SdkOpenStoragePolicyReleaseRequest,
    requestDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyReleaseRequest,
    responseSerialize: serialize_openstorage_api_SdkOpenStoragePolicyReleaseResponse,
    responseDeserialize: deserialize_openstorage_api_SdkOpenStoragePolicyReleaseResponse,
  },
};

exports.OpenStoragePolicyClient = grpc.makeGenericClientConstructor(OpenStoragePolicyService);
