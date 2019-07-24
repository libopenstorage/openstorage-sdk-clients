///
//  Generated code. Do not modify.
//  source: api.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_NONE', '2': 0},
    const {'1': 'STATUS_INIT', '2': 1},
    const {'1': 'STATUS_OK', '2': 2},
    const {'1': 'STATUS_OFFLINE', '2': 3},
    const {'1': 'STATUS_ERROR', '2': 4},
    const {'1': 'STATUS_NOT_IN_QUORUM', '2': 5},
    const {'1': 'STATUS_DECOMMISSION', '2': 6},
    const {'1': 'STATUS_MAINTENANCE', '2': 7},
    const {'1': 'STATUS_STORAGE_DOWN', '2': 8},
    const {'1': 'STATUS_STORAGE_DEGRADED', '2': 9},
    const {'1': 'STATUS_NEEDS_REBOOT', '2': 10},
    const {'1': 'STATUS_STORAGE_REBALANCE', '2': 11},
    const {'1': 'STATUS_STORAGE_DRIVE_REPLACE', '2': 12},
    const {'1': 'STATUS_NOT_IN_QUORUM_NO_STORAGE', '2': 13},
    const {'1': 'STATUS_MAX', '2': 14},
  ],
};

const DriverType$json = const {
  '1': 'DriverType',
  '2': const [
    const {'1': 'DRIVER_TYPE_NONE', '2': 0},
    const {'1': 'DRIVER_TYPE_FILE', '2': 1},
    const {'1': 'DRIVER_TYPE_BLOCK', '2': 2},
    const {'1': 'DRIVER_TYPE_OBJECT', '2': 3},
    const {'1': 'DRIVER_TYPE_CLUSTERED', '2': 4},
    const {'1': 'DRIVER_TYPE_GRAPH', '2': 5},
  ],
};

const FSType$json = const {
  '1': 'FSType',
  '2': const [
    const {'1': 'FS_TYPE_NONE', '2': 0},
    const {'1': 'FS_TYPE_BTRFS', '2': 1},
    const {'1': 'FS_TYPE_EXT4', '2': 2},
    const {'1': 'FS_TYPE_FUSE', '2': 3},
    const {'1': 'FS_TYPE_NFS', '2': 4},
    const {'1': 'FS_TYPE_VFS', '2': 5},
    const {'1': 'FS_TYPE_XFS', '2': 6},
    const {'1': 'FS_TYPE_ZFS', '2': 7},
    const {'1': 'FS_TYPE_XFSv2', '2': 8},
  ],
};

const GraphDriverChangeType$json = const {
  '1': 'GraphDriverChangeType',
  '2': const [
    const {'1': 'GRAPH_DRIVER_CHANGE_TYPE_NONE', '2': 0},
    const {'1': 'GRAPH_DRIVER_CHANGE_TYPE_MODIFIED', '2': 1},
    const {'1': 'GRAPH_DRIVER_CHANGE_TYPE_ADDED', '2': 2},
    const {'1': 'GRAPH_DRIVER_CHANGE_TYPE_DELETED', '2': 3},
  ],
};

const SeverityType$json = const {
  '1': 'SeverityType',
  '2': const [
    const {'1': 'SEVERITY_TYPE_NONE', '2': 0},
    const {'1': 'SEVERITY_TYPE_ALARM', '2': 1},
    const {'1': 'SEVERITY_TYPE_WARNING', '2': 2},
    const {'1': 'SEVERITY_TYPE_NOTIFY', '2': 3},
  ],
};

const ResourceType$json = const {
  '1': 'ResourceType',
  '2': const [
    const {'1': 'RESOURCE_TYPE_NONE', '2': 0},
    const {'1': 'RESOURCE_TYPE_VOLUME', '2': 1},
    const {'1': 'RESOURCE_TYPE_NODE', '2': 2},
    const {'1': 'RESOURCE_TYPE_CLUSTER', '2': 3},
    const {'1': 'RESOURCE_TYPE_DRIVE', '2': 4},
  ],
};

const AlertActionType$json = const {
  '1': 'AlertActionType',
  '2': const [
    const {'1': 'ALERT_ACTION_TYPE_NONE', '2': 0},
    const {'1': 'ALERT_ACTION_TYPE_DELETE', '2': 1},
    const {'1': 'ALERT_ACTION_TYPE_CREATE', '2': 2},
    const {'1': 'ALERT_ACTION_TYPE_UPDATE', '2': 3},
  ],
};

const VolumeActionParam$json = const {
  '1': 'VolumeActionParam',
  '2': const [
    const {'1': 'VOLUME_ACTION_PARAM_NONE', '2': 0},
    const {'1': 'VOLUME_ACTION_PARAM_OFF', '2': 1},
    const {'1': 'VOLUME_ACTION_PARAM_ON', '2': 2},
  ],
};

const CosType$json = const {
  '1': 'CosType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'LOW', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
    const {'1': 'HIGH', '2': 3},
  ],
};

const IoProfile$json = const {
  '1': 'IoProfile',
  '2': const [
    const {'1': 'IO_PROFILE_SEQUENTIAL', '2': 0},
    const {'1': 'IO_PROFILE_RANDOM', '2': 1},
    const {'1': 'IO_PROFILE_DB', '2': 2},
    const {'1': 'IO_PROFILE_DB_REMOTE', '2': 3},
    const {'1': 'IO_PROFILE_CMS', '2': 4},
    const {'1': 'IO_PROFILE_SYNC_SHARED', '2': 5},
  ],
};

const VolumeState$json = const {
  '1': 'VolumeState',
  '2': const [
    const {'1': 'VOLUME_STATE_NONE', '2': 0},
    const {'1': 'VOLUME_STATE_PENDING', '2': 1},
    const {'1': 'VOLUME_STATE_AVAILABLE', '2': 2},
    const {'1': 'VOLUME_STATE_ATTACHED', '2': 3},
    const {'1': 'VOLUME_STATE_DETACHED', '2': 4},
    const {'1': 'VOLUME_STATE_DETATCHING', '2': 5},
    const {'1': 'VOLUME_STATE_ERROR', '2': 6},
    const {'1': 'VOLUME_STATE_DELETED', '2': 7},
    const {'1': 'VOLUME_STATE_TRY_DETACHING', '2': 8},
    const {'1': 'VOLUME_STATE_RESTORE', '2': 9},
  ],
};

const VolumeStatus$json = const {
  '1': 'VolumeStatus',
  '2': const [
    const {'1': 'VOLUME_STATUS_NONE', '2': 0},
    const {'1': 'VOLUME_STATUS_NOT_PRESENT', '2': 1},
    const {'1': 'VOLUME_STATUS_UP', '2': 2},
    const {'1': 'VOLUME_STATUS_DOWN', '2': 3},
    const {'1': 'VOLUME_STATUS_DEGRADED', '2': 4},
  ],
};

const StorageMedium$json = const {
  '1': 'StorageMedium',
  '2': const [
    const {'1': 'STORAGE_MEDIUM_MAGNETIC', '2': 0},
    const {'1': 'STORAGE_MEDIUM_SSD', '2': 1},
    const {'1': 'STORAGE_MEDIUM_NVME', '2': 2},
  ],
};

const AttachState$json = const {
  '1': 'AttachState',
  '2': const [
    const {'1': 'ATTACH_STATE_EXTERNAL', '2': 0},
    const {'1': 'ATTACH_STATE_INTERNAL', '2': 1},
    const {'1': 'ATTACH_STATE_INTERNAL_SWITCH', '2': 2},
  ],
};

const OperationFlags$json = const {
  '1': 'OperationFlags',
  '2': const [
    const {'1': 'OP_FLAGS_UNKNOWN', '2': 0},
    const {'1': 'OP_FLAGS_NONE', '2': 1},
    const {'1': 'OP_FLAGS_DETACH_FORCE', '2': 2},
  ],
};

const HardwareType$json = const {
  '1': 'HardwareType',
  '2': const [
    const {'1': 'UnknownMachine', '2': 0},
    const {'1': 'VirtualMachine', '2': 1},
    const {'1': 'BareMetalMachine', '2': 2},
  ],
};

const SdkTimeWeekday$json = const {
  '1': 'SdkTimeWeekday',
  '2': const [
    const {'1': 'SdkTimeWeekdaySunday', '2': 0},
    const {'1': 'SdkTimeWeekdayMonday', '2': 1},
    const {'1': 'SdkTimeWeekdayTuesday', '2': 2},
    const {'1': 'SdkTimeWeekdayWednesday', '2': 3},
    const {'1': 'SdkTimeWeekdayThursday', '2': 4},
    const {'1': 'SdkTimeWeekdayFriday', '2': 5},
    const {'1': 'SdkTimeWeekdaySaturday', '2': 6},
  ],
};

const SdkCloudBackupOpType$json = const {
  '1': 'SdkCloudBackupOpType',
  '2': const [
    const {'1': 'SdkCloudBackupOpTypeUnknown', '2': 0},
    const {'1': 'SdkCloudBackupOpTypeBackupOp', '2': 1},
    const {'1': 'SdkCloudBackupOpTypeRestoreOp', '2': 2},
  ],
};

const SdkCloudBackupStatusType$json = const {
  '1': 'SdkCloudBackupStatusType',
  '2': const [
    const {'1': 'SdkCloudBackupStatusTypeUnknown', '2': 0},
    const {'1': 'SdkCloudBackupStatusTypeNotStarted', '2': 1},
    const {'1': 'SdkCloudBackupStatusTypeDone', '2': 2},
    const {'1': 'SdkCloudBackupStatusTypeAborted', '2': 3},
    const {'1': 'SdkCloudBackupStatusTypePaused', '2': 4},
    const {'1': 'SdkCloudBackupStatusTypeStopped', '2': 5},
    const {'1': 'SdkCloudBackupStatusTypeActive', '2': 6},
    const {'1': 'SdkCloudBackupStatusTypeFailed', '2': 7},
    const {'1': 'SdkCloudBackupStatusTypeQueued', '2': 8},
    const {'1': 'SdkCloudBackupStatusTypeInvalid', '2': 9},
  ],
};

const SdkCloudBackupRequestedState$json = const {
  '1': 'SdkCloudBackupRequestedState',
  '2': const [
    const {'1': 'SdkCloudBackupRequestedStateUnknown', '2': 0},
    const {'1': 'SdkCloudBackupRequestedStatePause', '2': 1},
    const {'1': 'SdkCloudBackupRequestedStateResume', '2': 2},
    const {'1': 'SdkCloudBackupRequestedStateStop', '2': 3},
  ],
};

const EnforcementType$json = const {
  '1': 'EnforcementType',
  '2': const [
    const {'1': 'required', '2': 0},
    const {'1': 'preferred', '2': 1},
  ],
};

const StorageResource$json = const {
  '1': 'StorageResource',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'medium', '3': 3, '4': 1, '5': 14, '6': '.openstorage.api.StorageMedium', '10': 'medium'},
    const {'1': 'online', '3': 4, '4': 1, '5': 8, '10': 'online'},
    const {'1': 'iops', '3': 5, '4': 1, '5': 4, '10': 'iops'},
    const {'1': 'seq_write', '3': 6, '4': 1, '5': 1, '10': 'seqWrite'},
    const {'1': 'seq_read', '3': 7, '4': 1, '5': 1, '10': 'seqRead'},
    const {'1': 'randRW', '3': 8, '4': 1, '5': 1, '10': 'randRW'},
    const {'1': 'size', '3': 9, '4': 1, '5': 4, '10': 'size'},
    const {'1': 'used', '3': 10, '4': 1, '5': 4, '10': 'used'},
    const {'1': 'rotation_speed', '3': 11, '4': 1, '5': 9, '10': 'rotationSpeed'},
    const {'1': 'last_scan', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastScan'},
    const {'1': 'metadata', '3': 13, '4': 1, '5': 8, '10': 'metadata'},
    const {'1': 'cache', '3': 14, '4': 1, '5': 8, '10': 'cache'},
  ],
};

const StoragePool$json = const {
  '1': 'StoragePool',
  '2': const [
    const {'1': 'ID', '3': 1, '4': 1, '5': 5, '10': 'ID'},
    const {'1': 'Cos', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.CosType', '10': 'Cos'},
    const {'1': 'Medium', '3': 3, '4': 1, '5': 14, '6': '.openstorage.api.StorageMedium', '10': 'Medium'},
    const {'1': 'RaidLevel', '3': 4, '4': 1, '5': 9, '10': 'RaidLevel'},
    const {'1': 'TotalSize', '3': 7, '4': 1, '5': 4, '10': 'TotalSize'},
    const {'1': 'Used', '3': 8, '4': 1, '5': 4, '10': 'Used'},
    const {'1': 'labels', '3': 9, '4': 3, '5': 11, '6': '.openstorage.api.StoragePool.LabelsEntry', '10': 'labels'},
  ],
  '3': const [StoragePool_LabelsEntry$json],
};

const StoragePool_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const VolumeLocator$json = const {
  '1': 'VolumeLocator',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'volume_labels', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.VolumeLocator.VolumeLabelsEntry', '10': 'volumeLabels'},
    const {'1': 'ownership', '3': 3, '4': 1, '5': 11, '6': '.openstorage.api.Ownership', '10': 'ownership'},
    const {'1': 'group', '3': 4, '4': 1, '5': 11, '6': '.openstorage.api.Group', '10': 'group'},
    const {'1': 'volume_ids', '3': 5, '4': 3, '5': 9, '10': 'volumeIds'},
  ],
  '3': const [VolumeLocator_VolumeLabelsEntry$json],
};

const VolumeLocator_VolumeLabelsEntry$json = const {
  '1': 'VolumeLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const VolumeInspectOptions$json = const {
  '1': 'VolumeInspectOptions',
  '2': const [
    const {'1': 'deep', '3': 1, '4': 1, '5': 8, '10': 'deep'},
  ],
};

const Source$json = const {
  '1': 'Source',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'seed', '3': 2, '4': 1, '5': 9, '10': 'seed'},
  ],
};

const Group$json = const {
  '1': 'Group',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const IoStrategy$json = const {
  '1': 'IoStrategy',
  '2': const [
    const {'1': 'async_io', '3': 1, '4': 1, '5': 8, '10': 'asyncIo'},
    const {'1': 'early_ack', '3': 2, '4': 1, '5': 8, '10': 'earlyAck'},
  ],
};

const VolumeSpec$json = const {
  '1': 'VolumeSpec',
  '2': const [
    const {'1': 'ephemeral', '3': 1, '4': 1, '5': 8, '10': 'ephemeral'},
    const {'1': 'size', '3': 2, '4': 1, '5': 4, '10': 'size'},
    const {'1': 'format', '3': 3, '4': 1, '5': 14, '6': '.openstorage.api.FSType', '10': 'format'},
    const {'1': 'block_size', '3': 4, '4': 1, '5': 3, '10': 'blockSize'},
    const {'1': 'ha_level', '3': 5, '4': 1, '5': 3, '10': 'haLevel'},
    const {'1': 'cos', '3': 6, '4': 1, '5': 14, '6': '.openstorage.api.CosType', '10': 'cos'},
    const {'1': 'io_profile', '3': 7, '4': 1, '5': 14, '6': '.openstorage.api.IoProfile', '10': 'ioProfile'},
    const {'1': 'dedupe', '3': 8, '4': 1, '5': 8, '10': 'dedupe'},
    const {'1': 'snapshot_interval', '3': 9, '4': 1, '5': 13, '10': 'snapshotInterval'},
    const {'1': 'volume_labels', '3': 10, '4': 3, '5': 11, '6': '.openstorage.api.VolumeSpec.VolumeLabelsEntry', '10': 'volumeLabels'},
    const {'1': 'shared', '3': 11, '4': 1, '5': 8, '10': 'shared'},
    const {'1': 'replica_set', '3': 12, '4': 1, '5': 11, '6': '.openstorage.api.ReplicaSet', '10': 'replicaSet'},
    const {'1': 'aggregation_level', '3': 13, '4': 1, '5': 13, '10': 'aggregationLevel'},
    const {'1': 'encrypted', '3': 14, '4': 1, '5': 8, '10': 'encrypted'},
    const {'1': 'passphrase', '3': 15, '4': 1, '5': 9, '10': 'passphrase'},
    const {'1': 'snapshot_schedule', '3': 16, '4': 1, '5': 9, '10': 'snapshotSchedule'},
    const {'1': 'scale', '3': 17, '4': 1, '5': 13, '10': 'scale'},
    const {'1': 'sticky', '3': 18, '4': 1, '5': 8, '10': 'sticky'},
    const {'1': 'group', '3': 21, '4': 1, '5': 11, '6': '.openstorage.api.Group', '10': 'group'},
    const {'1': 'group_enforced', '3': 22, '4': 1, '5': 8, '10': 'groupEnforced'},
    const {'1': 'compressed', '3': 23, '4': 1, '5': 8, '10': 'compressed'},
    const {'1': 'cascaded', '3': 24, '4': 1, '5': 8, '10': 'cascaded'},
    const {'1': 'journal', '3': 25, '4': 1, '5': 8, '10': 'journal'},
    const {'1': 'sharedv4', '3': 26, '4': 1, '5': 8, '10': 'sharedv4'},
    const {'1': 'queue_depth', '3': 27, '4': 1, '5': 13, '10': 'queueDepth'},
    const {'1': 'force_unsupported_fs_type', '3': 28, '4': 1, '5': 8, '10': 'forceUnsupportedFsType'},
    const {'1': 'nodiscard', '3': 29, '4': 1, '5': 8, '10': 'nodiscard'},
    const {'1': 'io_strategy', '3': 30, '4': 1, '5': 11, '6': '.openstorage.api.IoStrategy', '10': 'ioStrategy'},
    const {'1': 'placement_strategy', '3': 31, '4': 1, '5': 11, '6': '.openstorage.api.VolumePlacementStrategy', '10': 'placementStrategy'},
    const {'1': 'storage_policy', '3': 32, '4': 1, '5': 9, '10': 'storagePolicy'},
    const {'1': 'ownership', '3': 33, '4': 1, '5': 11, '6': '.openstorage.api.Ownership', '10': 'ownership'},
  ],
  '3': const [VolumeSpec_VolumeLabelsEntry$json],
};

const VolumeSpec_VolumeLabelsEntry$json = const {
  '1': 'VolumeLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const VolumeSpecUpdate$json = const {
  '1': 'VolumeSpecUpdate',
  '2': const [
    const {'1': 'size', '3': 2, '4': 1, '5': 4, '9': 0, '10': 'size'},
    const {'1': 'ha_level', '3': 5, '4': 1, '5': 3, '9': 1, '10': 'haLevel'},
    const {'1': 'cos', '3': 6, '4': 1, '5': 14, '6': '.openstorage.api.CosType', '9': 2, '10': 'cos'},
    const {'1': 'io_profile', '3': 7, '4': 1, '5': 14, '6': '.openstorage.api.IoProfile', '9': 3, '10': 'ioProfile'},
    const {'1': 'dedupe', '3': 8, '4': 1, '5': 8, '9': 4, '10': 'dedupe'},
    const {'1': 'snapshot_interval', '3': 9, '4': 1, '5': 13, '9': 5, '10': 'snapshotInterval'},
    const {'1': 'shared', '3': 11, '4': 1, '5': 8, '9': 6, '10': 'shared'},
    const {'1': 'replica_set', '3': 12, '4': 1, '5': 11, '6': '.openstorage.api.ReplicaSet', '10': 'replicaSet'},
    const {'1': 'passphrase', '3': 15, '4': 1, '5': 9, '9': 7, '10': 'passphrase'},
    const {'1': 'snapshot_schedule', '3': 16, '4': 1, '5': 9, '9': 8, '10': 'snapshotSchedule'},
    const {'1': 'scale', '3': 17, '4': 1, '5': 13, '9': 9, '10': 'scale'},
    const {'1': 'sticky', '3': 18, '4': 1, '5': 8, '9': 10, '10': 'sticky'},
    const {'1': 'group', '3': 19, '4': 1, '5': 11, '6': '.openstorage.api.Group', '9': 11, '10': 'group'},
    const {'1': 'journal', '3': 23, '4': 1, '5': 8, '9': 12, '10': 'journal'},
    const {'1': 'sharedv4', '3': 24, '4': 1, '5': 8, '9': 13, '10': 'sharedv4'},
    const {'1': 'queue_depth', '3': 25, '4': 1, '5': 13, '9': 14, '10': 'queueDepth'},
    const {'1': 'ownership', '3': 26, '4': 1, '5': 11, '6': '.openstorage.api.Ownership', '10': 'ownership'},
    const {'1': 'nodiscard', '3': 27, '4': 1, '5': 8, '9': 15, '10': 'nodiscard'},
    const {'1': 'io_strategy', '3': 28, '4': 1, '5': 11, '6': '.openstorage.api.IoStrategy', '10': 'ioStrategy'},
  ],
  '8': const [
    const {'1': 'size_opt'},
    const {'1': 'ha_level_opt'},
    const {'1': 'cos_opt'},
    const {'1': 'io_profile_opt'},
    const {'1': 'dedupe_opt'},
    const {'1': 'snapshot_interval_opt'},
    const {'1': 'shared_opt'},
    const {'1': 'passphrase_opt'},
    const {'1': 'snapshot_schedule_opt'},
    const {'1': 'scale_opt'},
    const {'1': 'sticky_opt'},
    const {'1': 'group_opt'},
    const {'1': 'journal_opt'},
    const {'1': 'sharedv4_opt'},
    const {'1': 'queue_depth_opt'},
    const {'1': 'nodiscard_opt'},
  ],
};

const VolumeSpecPolicy$json = const {
  '1': 'VolumeSpecPolicy',
  '2': const [
    const {'1': 'size', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'size'},
    const {'1': 'ha_level', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'haLevel'},
    const {'1': 'cos', '3': 3, '4': 1, '5': 14, '6': '.openstorage.api.CosType', '9': 2, '10': 'cos'},
    const {'1': 'io_profile', '3': 4, '4': 1, '5': 14, '6': '.openstorage.api.IoProfile', '9': 3, '10': 'ioProfile'},
    const {'1': 'dedupe', '3': 5, '4': 1, '5': 8, '9': 4, '10': 'dedupe'},
    const {'1': 'snapshot_interval', '3': 6, '4': 1, '5': 13, '9': 5, '10': 'snapshotInterval'},
    const {'1': 'volume_labels', '3': 7, '4': 3, '5': 11, '6': '.openstorage.api.VolumeSpecPolicy.VolumeLabelsEntry', '10': 'volumeLabels'},
    const {'1': 'shared', '3': 8, '4': 1, '5': 8, '9': 6, '10': 'shared'},
    const {'1': 'replica_set', '3': 9, '4': 1, '5': 11, '6': '.openstorage.api.ReplicaSet', '10': 'replicaSet'},
    const {'1': 'passphrase', '3': 10, '4': 1, '5': 9, '9': 7, '10': 'passphrase'},
    const {'1': 'snapshot_schedule', '3': 11, '4': 1, '5': 9, '9': 8, '10': 'snapshotSchedule'},
    const {'1': 'scale', '3': 12, '4': 1, '5': 13, '9': 9, '10': 'scale'},
    const {'1': 'sticky', '3': 13, '4': 1, '5': 8, '9': 10, '10': 'sticky'},
    const {'1': 'group', '3': 14, '4': 1, '5': 11, '6': '.openstorage.api.Group', '9': 11, '10': 'group'},
    const {'1': 'journal', '3': 15, '4': 1, '5': 8, '9': 12, '10': 'journal'},
    const {'1': 'sharedv4', '3': 16, '4': 1, '5': 8, '9': 13, '10': 'sharedv4'},
    const {'1': 'queue_depth', '3': 17, '4': 1, '5': 13, '9': 14, '10': 'queueDepth'},
    const {'1': 'encrypted', '3': 18, '4': 1, '5': 8, '9': 15, '10': 'encrypted'},
    const {'1': 'aggregation_level', '3': 19, '4': 1, '5': 13, '9': 16, '10': 'aggregationLevel'},
    const {'1': 'size_operator', '3': 50, '4': 1, '5': 14, '6': '.openstorage.api.VolumeSpecPolicy.PolicyOp', '10': 'sizeOperator'},
    const {'1': 'ha_level_operator', '3': 51, '4': 1, '5': 14, '6': '.openstorage.api.VolumeSpecPolicy.PolicyOp', '10': 'haLevelOperator'},
    const {'1': 'scale_operator', '3': 52, '4': 1, '5': 14, '6': '.openstorage.api.VolumeSpecPolicy.PolicyOp', '10': 'scaleOperator'},
    const {'1': 'snapshot_interval_operator', '3': 53, '4': 1, '5': 14, '6': '.openstorage.api.VolumeSpecPolicy.PolicyOp', '10': 'snapshotIntervalOperator'},
    const {'1': 'nodiscard', '3': 54, '4': 1, '5': 8, '9': 17, '10': 'nodiscard'},
    const {'1': 'io_strategy', '3': 55, '4': 1, '5': 11, '6': '.openstorage.api.IoStrategy', '10': 'ioStrategy'},
  ],
  '3': const [VolumeSpecPolicy_VolumeLabelsEntry$json],
  '4': const [VolumeSpecPolicy_PolicyOp$json],
  '8': const [
    const {'1': 'size_opt'},
    const {'1': 'ha_level_opt'},
    const {'1': 'cos_opt'},
    const {'1': 'io_profile_opt'},
    const {'1': 'dedupe_opt'},
    const {'1': 'snapshot_interval_opt'},
    const {'1': 'shared_opt'},
    const {'1': 'passphrase_opt'},
    const {'1': 'snapshot_schedule_opt'},
    const {'1': 'scale_opt'},
    const {'1': 'sticky_opt'},
    const {'1': 'group_opt'},
    const {'1': 'journal_opt'},
    const {'1': 'sharedv4_opt'},
    const {'1': 'queue_depth_opt'},
    const {'1': 'encrypted_opt'},
    const {'1': 'aggregation_level_opt'},
    const {'1': 'nodiscard_opt'},
  ],
};

const VolumeSpecPolicy_VolumeLabelsEntry$json = const {
  '1': 'VolumeLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const VolumeSpecPolicy_PolicyOp$json = const {
  '1': 'PolicyOp',
  '2': const [
    const {'1': 'Equal', '2': 0},
    const {'1': 'Minimum', '2': 1},
    const {'1': 'Maximum', '2': 2},
  ],
};

const ReplicaSet$json = const {
  '1': 'ReplicaSet',
  '2': const [
    const {'1': 'nodes', '3': 1, '4': 3, '5': 9, '10': 'nodes'},
  ],
};

const RuntimeStateMap$json = const {
  '1': 'RuntimeStateMap',
  '2': const [
    const {'1': 'runtime_state', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.RuntimeStateMap.RuntimeStateEntry', '10': 'runtimeState'},
  ],
  '3': const [RuntimeStateMap_RuntimeStateEntry$json],
};

const RuntimeStateMap_RuntimeStateEntry$json = const {
  '1': 'RuntimeStateEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Ownership$json = const {
  '1': 'Ownership',
  '2': const [
    const {'1': 'owner', '3': 1, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'acls', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.Ownership.AccessControl', '10': 'acls'},
  ],
  '3': const [Ownership_AccessControl$json],
  '4': const [Ownership_AccessType$json],
};

const Ownership_AccessControl$json = const {
  '1': 'AccessControl',
  '2': const [
    const {'1': 'groups', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.Ownership.AccessControl.GroupsEntry', '10': 'groups'},
    const {'1': 'collaborators', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.Ownership.AccessControl.CollaboratorsEntry', '10': 'collaborators'},
  ],
  '3': const [Ownership_AccessControl_GroupsEntry$json, Ownership_AccessControl_CollaboratorsEntry$json],
};

const Ownership_AccessControl_GroupsEntry$json = const {
  '1': 'GroupsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.Ownership.AccessType', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Ownership_AccessControl_CollaboratorsEntry$json = const {
  '1': 'CollaboratorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.Ownership.AccessType', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Ownership_AccessType$json = const {
  '1': 'AccessType',
  '2': const [
    const {'1': 'Read', '2': 0},
    const {'1': 'Write', '2': 1},
    const {'1': 'Admin', '2': 2},
  ],
};

const Volume$json = const {
  '1': 'Volume',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.Source', '10': 'source'},
    const {'1': 'group', '3': 3, '4': 1, '5': 11, '6': '.openstorage.api.Group', '10': 'group'},
    const {'1': 'readonly', '3': 4, '4': 1, '5': 8, '10': 'readonly'},
    const {'1': 'locator', '3': 5, '4': 1, '5': 11, '6': '.openstorage.api.VolumeLocator', '10': 'locator'},
    const {'1': 'ctime', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'ctime'},
    const {'1': 'spec', '3': 7, '4': 1, '5': 11, '6': '.openstorage.api.VolumeSpec', '10': 'spec'},
    const {'1': 'usage', '3': 8, '4': 1, '5': 4, '10': 'usage'},
    const {'1': 'last_scan', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastScan'},
    const {'1': 'format', '3': 10, '4': 1, '5': 14, '6': '.openstorage.api.FSType', '10': 'format'},
    const {'1': 'status', '3': 11, '4': 1, '5': 14, '6': '.openstorage.api.VolumeStatus', '10': 'status'},
    const {'1': 'state', '3': 12, '4': 1, '5': 14, '6': '.openstorage.api.VolumeState', '10': 'state'},
    const {'1': 'attached_on', '3': 13, '4': 1, '5': 9, '10': 'attachedOn'},
    const {'1': 'attached_state', '3': 14, '4': 1, '5': 14, '6': '.openstorage.api.AttachState', '10': 'attachedState'},
    const {'1': 'device_path', '3': 15, '4': 1, '5': 9, '10': 'devicePath'},
    const {'1': 'secure_device_path', '3': 16, '4': 1, '5': 9, '10': 'secureDevicePath'},
    const {'1': 'attach_path', '3': 17, '4': 3, '5': 9, '10': 'attachPath'},
    const {'1': 'attach_info', '3': 18, '4': 3, '5': 11, '6': '.openstorage.api.Volume.AttachInfoEntry', '10': 'attachInfo'},
    const {'1': 'replica_sets', '3': 19, '4': 3, '5': 11, '6': '.openstorage.api.ReplicaSet', '10': 'replicaSets'},
    const {'1': 'runtime_state', '3': 20, '4': 3, '5': 11, '6': '.openstorage.api.RuntimeStateMap', '10': 'runtimeState'},
    const {'1': 'error', '3': 21, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'volume_consumers', '3': 22, '4': 3, '5': 11, '6': '.openstorage.api.VolumeConsumer', '10': 'volumeConsumers'},
    const {'1': 'fs_resize_required', '3': 23, '4': 1, '5': 8, '10': 'fsResizeRequired'},
  ],
  '3': const [Volume_AttachInfoEntry$json],
};

const Volume_AttachInfoEntry$json = const {
  '1': 'AttachInfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Stats$json = const {
  '1': 'Stats',
  '2': const [
    const {'1': 'reads', '3': 1, '4': 1, '5': 4, '10': 'reads'},
    const {'1': 'read_ms', '3': 2, '4': 1, '5': 4, '10': 'readMs'},
    const {'1': 'read_bytes', '3': 3, '4': 1, '5': 4, '10': 'readBytes'},
    const {'1': 'writes', '3': 4, '4': 1, '5': 4, '10': 'writes'},
    const {'1': 'write_ms', '3': 5, '4': 1, '5': 4, '10': 'writeMs'},
    const {'1': 'write_bytes', '3': 6, '4': 1, '5': 4, '10': 'writeBytes'},
    const {'1': 'io_progress', '3': 7, '4': 1, '5': 4, '10': 'ioProgress'},
    const {'1': 'io_ms', '3': 8, '4': 1, '5': 4, '10': 'ioMs'},
    const {'1': 'bytes_used', '3': 9, '4': 1, '5': 4, '10': 'bytesUsed'},
    const {'1': 'interval_ms', '3': 10, '4': 1, '5': 4, '10': 'intervalMs'},
  ],
};

const CapacityUsageInfo$json = const {
  '1': 'CapacityUsageInfo',
  '2': const [
    const {'1': 'exclusive_bytes', '3': 1, '4': 1, '5': 3, '10': 'exclusiveBytes'},
    const {'1': 'shared_bytes', '3': 2, '4': 1, '5': 3, '10': 'sharedBytes'},
    const {'1': 'total_bytes', '3': 3, '4': 1, '5': 3, '10': 'totalBytes'},
  ],
};

const SdkStoragePolicy$json = const {
  '1': 'SdkStoragePolicy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'policy', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.VolumeSpecPolicy', '10': 'policy'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
    const {'1': 'allow_update', '3': 4, '4': 1, '5': 8, '10': 'allowUpdate'},
    const {'1': 'ownership', '3': 5, '4': 1, '5': 11, '6': '.openstorage.api.Ownership', '10': 'ownership'},
  ],
};

const Alert$json = const {
  '1': 'Alert',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    const {'1': 'severity', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.SeverityType', '10': 'severity'},
    const {'1': 'alert_type', '3': 3, '4': 1, '5': 3, '10': 'alertType'},
    const {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'timestamp', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'resource_id', '3': 6, '4': 1, '5': 9, '10': 'resourceId'},
    const {'1': 'resource', '3': 7, '4': 1, '5': 14, '6': '.openstorage.api.ResourceType', '10': 'resource'},
    const {'1': 'cleared', '3': 8, '4': 1, '5': 8, '10': 'cleared'},
    const {'1': 'ttl', '3': 9, '4': 1, '5': 4, '10': 'ttl'},
    const {'1': 'unique_tag', '3': 10, '4': 1, '5': 9, '10': 'uniqueTag'},
    const {'1': 'count', '3': 11, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'first_seen', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'firstSeen'},
  ],
};

const SdkAlertsTimeSpan$json = const {
  '1': 'SdkAlertsTimeSpan',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

const SdkAlertsCountSpan$json = const {
  '1': 'SdkAlertsCountSpan',
  '2': const [
    const {'1': 'min_count', '3': 1, '4': 1, '5': 3, '10': 'minCount'},
    const {'1': 'max_count', '3': 2, '4': 1, '5': 3, '10': 'maxCount'},
  ],
};

const SdkAlertsOption$json = const {
  '1': 'SdkAlertsOption',
  '2': const [
    const {'1': 'min_severity_type', '3': 1, '4': 1, '5': 14, '6': '.openstorage.api.SeverityType', '9': 0, '10': 'minSeverityType'},
    const {'1': 'is_cleared', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'isCleared'},
    const {'1': 'time_span', '3': 3, '4': 1, '5': 11, '6': '.openstorage.api.SdkAlertsTimeSpan', '9': 0, '10': 'timeSpan'},
    const {'1': 'count_span', '3': 4, '4': 1, '5': 11, '6': '.openstorage.api.SdkAlertsCountSpan', '9': 0, '10': 'countSpan'},
  ],
  '8': const [
    const {'1': 'opt'},
  ],
};

const SdkAlertsResourceTypeQuery$json = const {
  '1': 'SdkAlertsResourceTypeQuery',
  '2': const [
    const {'1': 'resource_type', '3': 1, '4': 1, '5': 14, '6': '.openstorage.api.ResourceType', '10': 'resourceType'},
  ],
};

const SdkAlertsAlertTypeQuery$json = const {
  '1': 'SdkAlertsAlertTypeQuery',
  '2': const [
    const {'1': 'resource_type', '3': 1, '4': 1, '5': 14, '6': '.openstorage.api.ResourceType', '10': 'resourceType'},
    const {'1': 'alert_type', '3': 2, '4': 1, '5': 3, '10': 'alertType'},
  ],
};

const SdkAlertsResourceIdQuery$json = const {
  '1': 'SdkAlertsResourceIdQuery',
  '2': const [
    const {'1': 'resource_type', '3': 1, '4': 1, '5': 14, '6': '.openstorage.api.ResourceType', '10': 'resourceType'},
    const {'1': 'alert_type', '3': 2, '4': 1, '5': 3, '10': 'alertType'},
    const {'1': 'resource_id', '3': 3, '4': 1, '5': 9, '10': 'resourceId'},
  ],
};

const SdkAlertsQuery$json = const {
  '1': 'SdkAlertsQuery',
  '2': const [
    const {'1': 'resource_type_query', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkAlertsResourceTypeQuery', '9': 0, '10': 'resourceTypeQuery'},
    const {'1': 'alert_type_query', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.SdkAlertsAlertTypeQuery', '9': 0, '10': 'alertTypeQuery'},
    const {'1': 'resource_id_query', '3': 3, '4': 1, '5': 11, '6': '.openstorage.api.SdkAlertsResourceIdQuery', '9': 0, '10': 'resourceIdQuery'},
    const {'1': 'opts', '3': 4, '4': 3, '5': 11, '6': '.openstorage.api.SdkAlertsOption', '10': 'opts'},
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

const SdkAlertsEnumerateWithFiltersRequest$json = const {
  '1': 'SdkAlertsEnumerateWithFiltersRequest',
  '2': const [
    const {'1': 'queries', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkAlertsQuery', '10': 'queries'},
  ],
};

const SdkAlertsEnumerateWithFiltersResponse$json = const {
  '1': 'SdkAlertsEnumerateWithFiltersResponse',
  '2': const [
    const {'1': 'alerts', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.Alert', '10': 'alerts'},
  ],
};

const SdkAlertsDeleteRequest$json = const {
  '1': 'SdkAlertsDeleteRequest',
  '2': const [
    const {'1': 'queries', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkAlertsQuery', '10': 'queries'},
  ],
};

const SdkAlertsDeleteResponse$json = const {
  '1': 'SdkAlertsDeleteResponse',
};

const Alerts$json = const {
  '1': 'Alerts',
  '2': const [
    const {'1': 'alert', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.Alert', '10': 'alert'},
  ],
};

const ObjectstoreInfo$json = const {
  '1': 'ObjectstoreInfo',
  '2': const [
    const {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    const {'1': 'volume_id', '3': 2, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    const {'1': 'action', '3': 5, '4': 1, '5': 3, '10': 'action'},
    const {'1': 'access_key', '3': 6, '4': 1, '5': 9, '10': 'accessKey'},
    const {'1': 'secret_key', '3': 7, '4': 1, '5': 9, '10': 'secretKey'},
    const {'1': 'endpoints', '3': 8, '4': 3, '5': 9, '10': 'endpoints'},
    const {'1': 'current_endpoint', '3': 9, '4': 1, '5': 9, '10': 'currentEndpoint'},
    const {'1': 'access_port', '3': 10, '4': 1, '5': 3, '10': 'accessPort'},
    const {'1': 'region', '3': 11, '4': 1, '5': 9, '10': 'region'},
  ],
};

const VolumeCreateRequest$json = const {
  '1': 'VolumeCreateRequest',
  '2': const [
    const {'1': 'locator', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.VolumeLocator', '10': 'locator'},
    const {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.Source', '10': 'source'},
    const {'1': 'spec', '3': 3, '4': 1, '5': 11, '6': '.openstorage.api.VolumeSpec', '10': 'spec'},
  ],
};

const VolumeResponse$json = const {
  '1': 'VolumeResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

const VolumeCreateResponse$json = const {
  '1': 'VolumeCreateResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'volume_response', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.VolumeResponse', '10': 'volumeResponse'},
  ],
};

const VolumeStateAction$json = const {
  '1': 'VolumeStateAction',
  '2': const [
    const {'1': 'attach', '3': 1, '4': 1, '5': 14, '6': '.openstorage.api.VolumeActionParam', '10': 'attach'},
    const {'1': 'mount', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.VolumeActionParam', '10': 'mount'},
    const {'1': 'mount_path', '3': 3, '4': 1, '5': 9, '10': 'mountPath'},
    const {'1': 'device_path', '3': 4, '4': 1, '5': 9, '10': 'devicePath'},
  ],
};

const VolumeSetRequest$json = const {
  '1': 'VolumeSetRequest',
  '2': const [
    const {'1': 'locator', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.VolumeLocator', '10': 'locator'},
    const {'1': 'spec', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.VolumeSpec', '10': 'spec'},
    const {'1': 'action', '3': 3, '4': 1, '5': 11, '6': '.openstorage.api.VolumeStateAction', '10': 'action'},
    const {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.openstorage.api.VolumeSetRequest.OptionsEntry', '10': 'options'},
  ],
  '3': const [VolumeSetRequest_OptionsEntry$json],
};

const VolumeSetRequest_OptionsEntry$json = const {
  '1': 'OptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const VolumeSetResponse$json = const {
  '1': 'VolumeSetResponse',
  '2': const [
    const {'1': 'volume', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.Volume', '10': 'volume'},
    const {'1': 'volume_response', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.VolumeResponse', '10': 'volumeResponse'},
  ],
};

const SnapCreateRequest$json = const {
  '1': 'SnapCreateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'locator', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.VolumeLocator', '10': 'locator'},
    const {'1': 'readonly', '3': 3, '4': 1, '5': 8, '10': 'readonly'},
    const {'1': 'no_retry', '3': 4, '4': 1, '5': 8, '10': 'noRetry'},
  ],
};

const SnapCreateResponse$json = const {
  '1': 'SnapCreateResponse',
  '2': const [
    const {'1': 'volume_create_response', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.VolumeCreateResponse', '10': 'volumeCreateResponse'},
  ],
};

const VolumeInfo$json = const {
  '1': 'VolumeInfo',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'storage', '3': 3, '4': 1, '5': 11, '6': '.openstorage.api.VolumeSpec', '10': 'storage'},
  ],
};

const VolumeConsumer$json = const {
  '1': 'VolumeConsumer',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'namespace', '3': 2, '4': 1, '5': 9, '10': 'namespace'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'node_id', '3': 4, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'owner_name', '3': 5, '4': 1, '5': 9, '10': 'ownerName'},
    const {'1': 'owner_type', '3': 6, '4': 1, '5': 9, '10': 'ownerType'},
  ],
};

const GraphDriverChanges$json = const {
  '1': 'GraphDriverChanges',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.GraphDriverChangeType', '10': 'kind'},
  ],
};

const ClusterResponse$json = const {
  '1': 'ClusterResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 9, '10': 'error'},
  ],
};

const ActiveRequest$json = const {
  '1': 'ActiveRequest',
  '2': const [
    const {'1': 'ReqestKV', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.ActiveRequest.ReqestKVEntry', '10': 'ReqestKV'},
  ],
  '3': const [ActiveRequest_ReqestKVEntry$json],
};

const ActiveRequest_ReqestKVEntry$json = const {
  '1': 'ReqestKVEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 3, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ActiveRequests$json = const {
  '1': 'ActiveRequests',
  '2': const [
    const {'1': 'RequestCount', '3': 1, '4': 1, '5': 3, '10': 'RequestCount'},
    const {'1': 'ActiveRequest', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.ActiveRequest', '10': 'ActiveRequest'},
  ],
};

const GroupSnapCreateRequest$json = const {
  '1': 'GroupSnapCreateRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'Labels', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.GroupSnapCreateRequest.LabelsEntry', '10': 'Labels'},
    const {'1': 'volume_ids', '3': 3, '4': 3, '5': 9, '10': 'volumeIds'},
  ],
  '3': const [GroupSnapCreateRequest_LabelsEntry$json],
};

const GroupSnapCreateRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const GroupSnapCreateResponse$json = const {
  '1': 'GroupSnapCreateResponse',
  '2': const [
    const {'1': 'snapshots', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.GroupSnapCreateResponse.SnapshotsEntry', '10': 'snapshots'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
  '3': const [GroupSnapCreateResponse_SnapshotsEntry$json],
};

const GroupSnapCreateResponse_SnapshotsEntry$json = const {
  '1': 'SnapshotsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.SnapCreateResponse', '10': 'value'},
  ],
  '7': const {'7': true},
};

const StorageNode$json = const {
  '1': 'StorageNode',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'cpu', '3': 2, '4': 1, '5': 1, '10': 'cpu'},
    const {'1': 'mem_total', '3': 3, '4': 1, '5': 4, '10': 'memTotal'},
    const {'1': 'mem_used', '3': 4, '4': 1, '5': 4, '10': 'memUsed'},
    const {'1': 'mem_free', '3': 5, '4': 1, '5': 4, '10': 'memFree'},
    const {'1': 'avg_load', '3': 6, '4': 1, '5': 3, '10': 'avgLoad'},
    const {'1': 'status', '3': 7, '4': 1, '5': 14, '6': '.openstorage.api.Status', '10': 'status'},
    const {'1': 'disks', '3': 9, '4': 3, '5': 11, '6': '.openstorage.api.StorageNode.DisksEntry', '10': 'disks'},
    const {'1': 'pools', '3': 10, '4': 3, '5': 11, '6': '.openstorage.api.StoragePool', '10': 'pools'},
    const {'1': 'mgmt_ip', '3': 11, '4': 1, '5': 9, '10': 'mgmtIp'},
    const {'1': 'data_ip', '3': 12, '4': 1, '5': 9, '10': 'dataIp'},
    const {'1': 'hostname', '3': 15, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'node_labels', '3': 16, '4': 3, '5': 11, '6': '.openstorage.api.StorageNode.NodeLabelsEntry', '10': 'nodeLabels'},
    const {'1': 'scheduler_node_name', '3': 17, '4': 1, '5': 9, '10': 'schedulerNodeName'},
    const {'1': 'HWType', '3': 18, '4': 1, '5': 14, '6': '.openstorage.api.HardwareType', '10': 'HWType'},
  ],
  '3': const [StorageNode_DisksEntry$json, StorageNode_NodeLabelsEntry$json],
};

const StorageNode_DisksEntry$json = const {
  '1': 'DisksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.StorageResource', '10': 'value'},
  ],
  '7': const {'7': true},
};

const StorageNode_NodeLabelsEntry$json = const {
  '1': 'NodeLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const StorageCluster$json = const {
  '1': 'StorageCluster',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.openstorage.api.Status', '10': 'status'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SdkOpenStoragePolicyCreateRequest$json = const {
  '1': 'SdkOpenStoragePolicyCreateRequest',
  '2': const [
    const {'1': 'storage_policy', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkStoragePolicy', '10': 'storagePolicy'},
  ],
};

const SdkOpenStoragePolicyCreateResponse$json = const {
  '1': 'SdkOpenStoragePolicyCreateResponse',
};

const SdkOpenStoragePolicyEnumerateRequest$json = const {
  '1': 'SdkOpenStoragePolicyEnumerateRequest',
};

const SdkOpenStoragePolicyEnumerateResponse$json = const {
  '1': 'SdkOpenStoragePolicyEnumerateResponse',
  '2': const [
    const {'1': 'storage_policies', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkStoragePolicy', '10': 'storagePolicies'},
  ],
};

const SdkOpenStoragePolicyInspectRequest$json = const {
  '1': 'SdkOpenStoragePolicyInspectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SdkOpenStoragePolicyInspectResponse$json = const {
  '1': 'SdkOpenStoragePolicyInspectResponse',
  '2': const [
    const {'1': 'storage_policy', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkStoragePolicy', '10': 'storagePolicy'},
  ],
};

const SdkOpenStoragePolicyDeleteRequest$json = const {
  '1': 'SdkOpenStoragePolicyDeleteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SdkOpenStoragePolicyDeleteResponse$json = const {
  '1': 'SdkOpenStoragePolicyDeleteResponse',
};

const SdkOpenStoragePolicyUpdateRequest$json = const {
  '1': 'SdkOpenStoragePolicyUpdateRequest',
  '2': const [
    const {'1': 'storage_policy', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkStoragePolicy', '10': 'storagePolicy'},
  ],
};

const SdkOpenStoragePolicyUpdateResponse$json = const {
  '1': 'SdkOpenStoragePolicyUpdateResponse',
};

const SdkOpenStoragePolicySetDefaultRequest$json = const {
  '1': 'SdkOpenStoragePolicySetDefaultRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SdkOpenStoragePolicySetDefaultResponse$json = const {
  '1': 'SdkOpenStoragePolicySetDefaultResponse',
};

const SdkOpenStoragePolicyReleaseRequest$json = const {
  '1': 'SdkOpenStoragePolicyReleaseRequest',
};

const SdkOpenStoragePolicyReleaseResponse$json = const {
  '1': 'SdkOpenStoragePolicyReleaseResponse',
};

const SdkOpenStoragePolicyDefaultInspectRequest$json = const {
  '1': 'SdkOpenStoragePolicyDefaultInspectRequest',
};

const SdkOpenStoragePolicyDefaultInspectResponse$json = const {
  '1': 'SdkOpenStoragePolicyDefaultInspectResponse',
  '2': const [
    const {'1': 'storage_policy', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkStoragePolicy', '10': 'storagePolicy'},
  ],
};

const SdkSchedulePolicyCreateRequest$json = const {
  '1': 'SdkSchedulePolicyCreateRequest',
  '2': const [
    const {'1': 'schedule_policy', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkSchedulePolicy', '10': 'schedulePolicy'},
  ],
};

const SdkSchedulePolicyCreateResponse$json = const {
  '1': 'SdkSchedulePolicyCreateResponse',
};

const SdkSchedulePolicyUpdateRequest$json = const {
  '1': 'SdkSchedulePolicyUpdateRequest',
  '2': const [
    const {'1': 'schedule_policy', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkSchedulePolicy', '10': 'schedulePolicy'},
  ],
};

const SdkSchedulePolicyUpdateResponse$json = const {
  '1': 'SdkSchedulePolicyUpdateResponse',
};

const SdkSchedulePolicyEnumerateRequest$json = const {
  '1': 'SdkSchedulePolicyEnumerateRequest',
};

const SdkSchedulePolicyEnumerateResponse$json = const {
  '1': 'SdkSchedulePolicyEnumerateResponse',
  '2': const [
    const {'1': 'policies', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkSchedulePolicy', '10': 'policies'},
  ],
};

const SdkSchedulePolicyInspectRequest$json = const {
  '1': 'SdkSchedulePolicyInspectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SdkSchedulePolicyInspectResponse$json = const {
  '1': 'SdkSchedulePolicyInspectResponse',
  '2': const [
    const {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkSchedulePolicy', '10': 'policy'},
  ],
};

const SdkSchedulePolicyDeleteRequest$json = const {
  '1': 'SdkSchedulePolicyDeleteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SdkSchedulePolicyDeleteResponse$json = const {
  '1': 'SdkSchedulePolicyDeleteResponse',
};

const SdkSchedulePolicyIntervalDaily$json = const {
  '1': 'SdkSchedulePolicyIntervalDaily',
  '2': const [
    const {'1': 'hour', '3': 1, '4': 1, '5': 5, '10': 'hour'},
    const {'1': 'minute', '3': 2, '4': 1, '5': 5, '10': 'minute'},
  ],
};

const SdkSchedulePolicyIntervalWeekly$json = const {
  '1': 'SdkSchedulePolicyIntervalWeekly',
  '2': const [
    const {'1': 'day', '3': 1, '4': 1, '5': 14, '6': '.openstorage.api.SdkTimeWeekday', '10': 'day'},
    const {'1': 'hour', '3': 2, '4': 1, '5': 5, '10': 'hour'},
    const {'1': 'minute', '3': 3, '4': 1, '5': 5, '10': 'minute'},
  ],
};

const SdkSchedulePolicyIntervalMonthly$json = const {
  '1': 'SdkSchedulePolicyIntervalMonthly',
  '2': const [
    const {'1': 'day', '3': 1, '4': 1, '5': 5, '10': 'day'},
    const {'1': 'hour', '3': 2, '4': 1, '5': 5, '10': 'hour'},
    const {'1': 'minute', '3': 3, '4': 1, '5': 5, '10': 'minute'},
  ],
};

const SdkSchedulePolicyIntervalPeriodic$json = const {
  '1': 'SdkSchedulePolicyIntervalPeriodic',
  '2': const [
    const {'1': 'seconds', '3': 1, '4': 1, '5': 3, '10': 'seconds'},
  ],
};

const SdkSchedulePolicyInterval$json = const {
  '1': 'SdkSchedulePolicyInterval',
  '2': const [
    const {'1': 'retain', '3': 1, '4': 1, '5': 3, '10': 'retain'},
    const {'1': 'daily', '3': 200, '4': 1, '5': 11, '6': '.openstorage.api.SdkSchedulePolicyIntervalDaily', '9': 0, '10': 'daily'},
    const {'1': 'weekly', '3': 201, '4': 1, '5': 11, '6': '.openstorage.api.SdkSchedulePolicyIntervalWeekly', '9': 0, '10': 'weekly'},
    const {'1': 'monthly', '3': 202, '4': 1, '5': 11, '6': '.openstorage.api.SdkSchedulePolicyIntervalMonthly', '9': 0, '10': 'monthly'},
    const {'1': 'periodic', '3': 203, '4': 1, '5': 11, '6': '.openstorage.api.SdkSchedulePolicyIntervalPeriodic', '9': 0, '10': 'periodic'},
  ],
  '8': const [
    const {'1': 'period_type'},
  ],
};

const SdkSchedulePolicy$json = const {
  '1': 'SdkSchedulePolicy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'schedules', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.SdkSchedulePolicyInterval', '10': 'schedules'},
  ],
};

const SdkCredentialCreateRequest$json = const {
  '1': 'SdkCredentialCreateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'bucket', '3': 2, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'encryption_key', '3': 3, '4': 1, '5': 9, '10': 'encryptionKey'},
    const {'1': 'ownership', '3': 4, '4': 1, '5': 11, '6': '.openstorage.api.Ownership', '10': 'ownership'},
    const {'1': 'aws_credential', '3': 200, '4': 1, '5': 11, '6': '.openstorage.api.SdkAwsCredentialRequest', '9': 0, '10': 'awsCredential'},
    const {'1': 'azure_credential', '3': 201, '4': 1, '5': 11, '6': '.openstorage.api.SdkAzureCredentialRequest', '9': 0, '10': 'azureCredential'},
    const {'1': 'google_credential', '3': 202, '4': 1, '5': 11, '6': '.openstorage.api.SdkGoogleCredentialRequest', '9': 0, '10': 'googleCredential'},
  ],
  '8': const [
    const {'1': 'credential_type'},
  ],
};

const SdkCredentialCreateResponse$json = const {
  '1': 'SdkCredentialCreateResponse',
  '2': const [
    const {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
  ],
};

const SdkAwsCredentialRequest$json = const {
  '1': 'SdkAwsCredentialRequest',
  '2': const [
    const {'1': 'access_key', '3': 1, '4': 1, '5': 9, '10': 'accessKey'},
    const {'1': 'secret_key', '3': 2, '4': 1, '5': 9, '10': 'secretKey'},
    const {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'disable_ssl', '3': 5, '4': 1, '5': 8, '10': 'disableSsl'},
    const {'1': 'disable_path_style', '3': 6, '4': 1, '5': 8, '10': 'disablePathStyle'},
  ],
};

const SdkAzureCredentialRequest$json = const {
  '1': 'SdkAzureCredentialRequest',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 9, '10': 'accountName'},
    const {'1': 'account_key', '3': 2, '4': 1, '5': 9, '10': 'accountKey'},
  ],
};

const SdkGoogleCredentialRequest$json = const {
  '1': 'SdkGoogleCredentialRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'json_key', '3': 2, '4': 1, '5': 9, '10': 'jsonKey'},
  ],
};

const SdkAwsCredentialResponse$json = const {
  '1': 'SdkAwsCredentialResponse',
  '2': const [
    const {'1': 'access_key', '3': 2, '4': 1, '5': 9, '10': 'accessKey'},
    const {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'disable_ssl', '3': 5, '4': 1, '5': 8, '10': 'disableSsl'},
    const {'1': 'disable_path_style', '3': 6, '4': 1, '5': 8, '10': 'disablePathStyle'},
  ],
};

const SdkAzureCredentialResponse$json = const {
  '1': 'SdkAzureCredentialResponse',
  '2': const [
    const {'1': 'account_name', '3': 2, '4': 1, '5': 9, '10': 'accountName'},
  ],
};

const SdkGoogleCredentialResponse$json = const {
  '1': 'SdkGoogleCredentialResponse',
  '2': const [
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

const SdkCredentialEnumerateRequest$json = const {
  '1': 'SdkCredentialEnumerateRequest',
};

const SdkCredentialEnumerateResponse$json = const {
  '1': 'SdkCredentialEnumerateResponse',
  '2': const [
    const {'1': 'credential_ids', '3': 1, '4': 3, '5': 9, '10': 'credentialIds'},
  ],
};

const SdkCredentialInspectRequest$json = const {
  '1': 'SdkCredentialInspectRequest',
  '2': const [
    const {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
  ],
};

const SdkCredentialInspectResponse$json = const {
  '1': 'SdkCredentialInspectResponse',
  '2': const [
    const {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'bucket', '3': 3, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'ownership', '3': 4, '4': 1, '5': 11, '6': '.openstorage.api.Ownership', '10': 'ownership'},
    const {'1': 'aws_credential', '3': 200, '4': 1, '5': 11, '6': '.openstorage.api.SdkAwsCredentialResponse', '9': 0, '10': 'awsCredential'},
    const {'1': 'azure_credential', '3': 201, '4': 1, '5': 11, '6': '.openstorage.api.SdkAzureCredentialResponse', '9': 0, '10': 'azureCredential'},
    const {'1': 'google_credential', '3': 202, '4': 1, '5': 11, '6': '.openstorage.api.SdkGoogleCredentialResponse', '9': 0, '10': 'googleCredential'},
  ],
  '8': const [
    const {'1': 'credential_type'},
  ],
};

const SdkCredentialDeleteRequest$json = const {
  '1': 'SdkCredentialDeleteRequest',
  '2': const [
    const {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
  ],
};

const SdkCredentialDeleteResponse$json = const {
  '1': 'SdkCredentialDeleteResponse',
};

const SdkCredentialValidateRequest$json = const {
  '1': 'SdkCredentialValidateRequest',
  '2': const [
    const {'1': 'credential_id', '3': 1, '4': 1, '5': 9, '10': 'credentialId'},
  ],
};

const SdkCredentialValidateResponse$json = const {
  '1': 'SdkCredentialValidateResponse',
};

const SdkVolumeAttachOptions$json = const {
  '1': 'SdkVolumeAttachOptions',
  '2': const [
    const {'1': 'secret_name', '3': 1, '4': 1, '5': 9, '10': 'secretName'},
    const {'1': 'secret_key', '3': 2, '4': 1, '5': 9, '10': 'secretKey'},
    const {'1': 'secret_context', '3': 3, '4': 1, '5': 9, '10': 'secretContext'},
  ],
};

const SdkVolumeMountRequest$json = const {
  '1': 'SdkVolumeMountRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'mount_path', '3': 2, '4': 1, '5': 9, '10': 'mountPath'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.openstorage.api.SdkVolumeAttachOptions', '10': 'options'},
    const {'1': 'driver_options', '3': 4, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeMountRequest.DriverOptionsEntry', '10': 'driverOptions'},
  ],
  '3': const [SdkVolumeMountRequest_DriverOptionsEntry$json],
};

const SdkVolumeMountRequest_DriverOptionsEntry$json = const {
  '1': 'DriverOptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeMountResponse$json = const {
  '1': 'SdkVolumeMountResponse',
};

const SdkVolumeUnmountOptions$json = const {
  '1': 'SdkVolumeUnmountOptions',
  '2': const [
    const {'1': 'delete_mount_path', '3': 1, '4': 1, '5': 8, '10': 'deleteMountPath'},
    const {'1': 'no_delay_before_deleting_mount_path', '3': 2, '4': 1, '5': 8, '10': 'noDelayBeforeDeletingMountPath'},
  ],
};

const SdkVolumeUnmountRequest$json = const {
  '1': 'SdkVolumeUnmountRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'mount_path', '3': 2, '4': 1, '5': 9, '10': 'mountPath'},
    const {'1': 'options', '3': 3, '4': 1, '5': 11, '6': '.openstorage.api.SdkVolumeUnmountOptions', '10': 'options'},
    const {'1': 'driver_options', '3': 4, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeUnmountRequest.DriverOptionsEntry', '10': 'driverOptions'},
  ],
  '3': const [SdkVolumeUnmountRequest_DriverOptionsEntry$json],
};

const SdkVolumeUnmountRequest_DriverOptionsEntry$json = const {
  '1': 'DriverOptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeUnmountResponse$json = const {
  '1': 'SdkVolumeUnmountResponse',
};

const SdkVolumeAttachRequest$json = const {
  '1': 'SdkVolumeAttachRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'options', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.SdkVolumeAttachOptions', '10': 'options'},
    const {'1': 'driver_options', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeAttachRequest.DriverOptionsEntry', '10': 'driverOptions'},
  ],
  '3': const [SdkVolumeAttachRequest_DriverOptionsEntry$json],
};

const SdkVolumeAttachRequest_DriverOptionsEntry$json = const {
  '1': 'DriverOptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeAttachResponse$json = const {
  '1': 'SdkVolumeAttachResponse',
  '2': const [
    const {'1': 'device_path', '3': 1, '4': 1, '5': 9, '10': 'devicePath'},
  ],
};

const SdkVolumeDetachOptions$json = const {
  '1': 'SdkVolumeDetachOptions',
  '2': const [
    const {'1': 'force', '3': 1, '4': 1, '5': 8, '10': 'force'},
    const {'1': 'unmount_before_detach', '3': 2, '4': 1, '5': 8, '10': 'unmountBeforeDetach'},
  ],
};

const SdkVolumeDetachRequest$json = const {
  '1': 'SdkVolumeDetachRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'options', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.SdkVolumeDetachOptions', '10': 'options'},
    const {'1': 'driver_options', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeDetachRequest.DriverOptionsEntry', '10': 'driverOptions'},
  ],
  '3': const [SdkVolumeDetachRequest_DriverOptionsEntry$json],
};

const SdkVolumeDetachRequest_DriverOptionsEntry$json = const {
  '1': 'DriverOptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeDetachResponse$json = const {
  '1': 'SdkVolumeDetachResponse',
};

const SdkVolumeCreateRequest$json = const {
  '1': 'SdkVolumeCreateRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'spec', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.VolumeSpec', '10': 'spec'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeCreateRequest.LabelsEntry', '10': 'labels'},
  ],
  '3': const [SdkVolumeCreateRequest_LabelsEntry$json],
};

const SdkVolumeCreateRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeCreateResponse$json = const {
  '1': 'SdkVolumeCreateResponse',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
  ],
};

const SdkVolumeCloneRequest$json = const {
  '1': 'SdkVolumeCloneRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent_id', '3': 2, '4': 1, '5': 9, '10': 'parentId'},
  ],
};

const SdkVolumeCloneResponse$json = const {
  '1': 'SdkVolumeCloneResponse',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
  ],
};

const SdkVolumeDeleteRequest$json = const {
  '1': 'SdkVolumeDeleteRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
  ],
};

const SdkVolumeDeleteResponse$json = const {
  '1': 'SdkVolumeDeleteResponse',
};

const SdkVolumeInspectRequest$json = const {
  '1': 'SdkVolumeInspectRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'options', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.VolumeInspectOptions', '10': 'options'},
  ],
};

const SdkVolumeInspectResponse$json = const {
  '1': 'SdkVolumeInspectResponse',
  '2': const [
    const {'1': 'volume', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.Volume', '10': 'volume'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeInspectResponse.LabelsEntry', '10': 'labels'},
  ],
  '3': const [SdkVolumeInspectResponse_LabelsEntry$json],
};

const SdkVolumeInspectResponse_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeInspectWithFiltersRequest$json = const {
  '1': 'SdkVolumeInspectWithFiltersRequest',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeInspectWithFiltersRequest.LabelsEntry', '10': 'labels'},
    const {'1': 'ownership', '3': 4, '4': 1, '5': 11, '6': '.openstorage.api.Ownership', '10': 'ownership'},
    const {'1': 'group', '3': 5, '4': 1, '5': 11, '6': '.openstorage.api.Group', '10': 'group'},
    const {'1': 'options', '3': 6, '4': 1, '5': 11, '6': '.openstorage.api.VolumeInspectOptions', '10': 'options'},
  ],
  '3': const [SdkVolumeInspectWithFiltersRequest_LabelsEntry$json],
};

const SdkVolumeInspectWithFiltersRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeInspectWithFiltersResponse$json = const {
  '1': 'SdkVolumeInspectWithFiltersResponse',
  '2': const [
    const {'1': 'volumes', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeInspectResponse', '10': 'volumes'},
  ],
};

const SdkVolumeUpdateRequest$json = const {
  '1': 'SdkVolumeUpdateRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeUpdateRequest.LabelsEntry', '10': 'labels'},
    const {'1': 'spec', '3': 4, '4': 1, '5': 11, '6': '.openstorage.api.VolumeSpecUpdate', '10': 'spec'},
  ],
  '3': const [SdkVolumeUpdateRequest_LabelsEntry$json],
};

const SdkVolumeUpdateRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeUpdateResponse$json = const {
  '1': 'SdkVolumeUpdateResponse',
};

const SdkVolumeStatsRequest$json = const {
  '1': 'SdkVolumeStatsRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'not_cumulative', '3': 2, '4': 1, '5': 8, '10': 'notCumulative'},
  ],
};

const SdkVolumeStatsResponse$json = const {
  '1': 'SdkVolumeStatsResponse',
  '2': const [
    const {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.Stats', '10': 'stats'},
  ],
};

const SdkVolumeCapacityUsageRequest$json = const {
  '1': 'SdkVolumeCapacityUsageRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
  ],
};

const SdkVolumeCapacityUsageResponse$json = const {
  '1': 'SdkVolumeCapacityUsageResponse',
  '2': const [
    const {'1': 'capacity_usage_info', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.CapacityUsageInfo', '10': 'capacityUsageInfo'},
  ],
};

const SdkVolumeEnumerateRequest$json = const {
  '1': 'SdkVolumeEnumerateRequest',
};

const SdkVolumeEnumerateResponse$json = const {
  '1': 'SdkVolumeEnumerateResponse',
  '2': const [
    const {'1': 'volume_ids', '3': 1, '4': 3, '5': 9, '10': 'volumeIds'},
  ],
};

const SdkVolumeEnumerateWithFiltersRequest$json = const {
  '1': 'SdkVolumeEnumerateWithFiltersRequest',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeEnumerateWithFiltersRequest.LabelsEntry', '10': 'labels'},
    const {'1': 'ownership', '3': 4, '4': 1, '5': 11, '6': '.openstorage.api.Ownership', '10': 'ownership'},
    const {'1': 'group', '3': 5, '4': 1, '5': 11, '6': '.openstorage.api.Group', '10': 'group'},
  ],
  '3': const [SdkVolumeEnumerateWithFiltersRequest_LabelsEntry$json],
};

const SdkVolumeEnumerateWithFiltersRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeEnumerateWithFiltersResponse$json = const {
  '1': 'SdkVolumeEnumerateWithFiltersResponse',
  '2': const [
    const {'1': 'volume_ids', '3': 1, '4': 3, '5': 9, '10': 'volumeIds'},
  ],
};

const SdkVolumeSnapshotCreateRequest$json = const {
  '1': 'SdkVolumeSnapshotCreateRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeSnapshotCreateRequest.LabelsEntry', '10': 'labels'},
  ],
  '3': const [SdkVolumeSnapshotCreateRequest_LabelsEntry$json],
};

const SdkVolumeSnapshotCreateRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeSnapshotCreateResponse$json = const {
  '1': 'SdkVolumeSnapshotCreateResponse',
  '2': const [
    const {'1': 'snapshot_id', '3': 1, '4': 1, '5': 9, '10': 'snapshotId'},
  ],
};

const SdkVolumeSnapshotRestoreRequest$json = const {
  '1': 'SdkVolumeSnapshotRestoreRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'snapshot_id', '3': 2, '4': 1, '5': 9, '10': 'snapshotId'},
  ],
};

const SdkVolumeSnapshotRestoreResponse$json = const {
  '1': 'SdkVolumeSnapshotRestoreResponse',
};

const SdkVolumeSnapshotEnumerateRequest$json = const {
  '1': 'SdkVolumeSnapshotEnumerateRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
  ],
};

const SdkVolumeSnapshotEnumerateResponse$json = const {
  '1': 'SdkVolumeSnapshotEnumerateResponse',
  '2': const [
    const {'1': 'volume_snapshot_ids', '3': 1, '4': 3, '5': 9, '10': 'volumeSnapshotIds'},
  ],
};

const SdkVolumeSnapshotEnumerateWithFiltersRequest$json = const {
  '1': 'SdkVolumeSnapshotEnumerateWithFiltersRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.SdkVolumeSnapshotEnumerateWithFiltersRequest.LabelsEntry', '10': 'labels'},
  ],
  '3': const [SdkVolumeSnapshotEnumerateWithFiltersRequest_LabelsEntry$json],
};

const SdkVolumeSnapshotEnumerateWithFiltersRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkVolumeSnapshotEnumerateWithFiltersResponse$json = const {
  '1': 'SdkVolumeSnapshotEnumerateWithFiltersResponse',
  '2': const [
    const {'1': 'volume_snapshot_ids', '3': 1, '4': 3, '5': 9, '10': 'volumeSnapshotIds'},
  ],
};

const SdkVolumeSnapshotScheduleUpdateRequest$json = const {
  '1': 'SdkVolumeSnapshotScheduleUpdateRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'snapshot_schedule_names', '3': 2, '4': 3, '5': 9, '10': 'snapshotScheduleNames'},
  ],
};

const SdkVolumeSnapshotScheduleUpdateResponse$json = const {
  '1': 'SdkVolumeSnapshotScheduleUpdateResponse',
};

const SdkClusterDomainsEnumerateRequest$json = const {
  '1': 'SdkClusterDomainsEnumerateRequest',
};

const SdkClusterDomainsEnumerateResponse$json = const {
  '1': 'SdkClusterDomainsEnumerateResponse',
  '2': const [
    const {'1': 'cluster_domain_names', '3': 1, '4': 3, '5': 9, '10': 'clusterDomainNames'},
  ],
};

const SdkClusterDomainInspectRequest$json = const {
  '1': 'SdkClusterDomainInspectRequest',
  '2': const [
    const {'1': 'cluster_domain_name', '3': 1, '4': 1, '5': 9, '10': 'clusterDomainName'},
  ],
};

const SdkClusterDomainInspectResponse$json = const {
  '1': 'SdkClusterDomainInspectResponse',
  '2': const [
    const {'1': 'cluster_domain_name', '3': 1, '4': 1, '5': 9, '10': 'clusterDomainName'},
    const {'1': 'is_active', '3': 2, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

const SdkClusterDomainActivateRequest$json = const {
  '1': 'SdkClusterDomainActivateRequest',
  '2': const [
    const {'1': 'cluster_domain_name', '3': 1, '4': 1, '5': 9, '10': 'clusterDomainName'},
  ],
};

const SdkClusterDomainActivateResponse$json = const {
  '1': 'SdkClusterDomainActivateResponse',
};

const SdkClusterDomainDeactivateRequest$json = const {
  '1': 'SdkClusterDomainDeactivateRequest',
  '2': const [
    const {'1': 'cluster_domain_name', '3': 1, '4': 1, '5': 9, '10': 'clusterDomainName'},
  ],
};

const SdkClusterDomainDeactivateResponse$json = const {
  '1': 'SdkClusterDomainDeactivateResponse',
};

const SdkClusterInspectCurrentRequest$json = const {
  '1': 'SdkClusterInspectCurrentRequest',
};

const SdkClusterInspectCurrentResponse$json = const {
  '1': 'SdkClusterInspectCurrentResponse',
  '2': const [
    const {'1': 'cluster', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.StorageCluster', '10': 'cluster'},
  ],
};

const SdkNodeInspectRequest$json = const {
  '1': 'SdkNodeInspectRequest',
  '2': const [
    const {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
  ],
};

const SdkNodeInspectResponse$json = const {
  '1': 'SdkNodeInspectResponse',
  '2': const [
    const {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.StorageNode', '10': 'node'},
  ],
};

const SdkNodeInspectCurrentRequest$json = const {
  '1': 'SdkNodeInspectCurrentRequest',
};

const SdkNodeInspectCurrentResponse$json = const {
  '1': 'SdkNodeInspectCurrentResponse',
  '2': const [
    const {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.StorageNode', '10': 'node'},
  ],
};

const SdkNodeEnumerateRequest$json = const {
  '1': 'SdkNodeEnumerateRequest',
};

const SdkNodeEnumerateResponse$json = const {
  '1': 'SdkNodeEnumerateResponse',
  '2': const [
    const {'1': 'node_ids', '3': 1, '4': 3, '5': 9, '10': 'nodeIds'},
  ],
};

const SdkNodeEnumerateWithFiltersRequest$json = const {
  '1': 'SdkNodeEnumerateWithFiltersRequest',
};

const SdkNodeEnumerateWithFiltersResponse$json = const {
  '1': 'SdkNodeEnumerateWithFiltersResponse',
  '2': const [
    const {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.StorageNode', '10': 'nodes'},
  ],
};

const SdkObjectstoreInspectRequest$json = const {
  '1': 'SdkObjectstoreInspectRequest',
  '2': const [
    const {'1': 'objectstore_id', '3': 1, '4': 1, '5': 9, '10': 'objectstoreId'},
  ],
};

const SdkObjectstoreInspectResponse$json = const {
  '1': 'SdkObjectstoreInspectResponse',
  '2': const [
    const {'1': 'objectstore_status', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.ObjectstoreInfo', '10': 'objectstoreStatus'},
  ],
};

const SdkObjectstoreCreateRequest$json = const {
  '1': 'SdkObjectstoreCreateRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
  ],
};

const SdkObjectstoreCreateResponse$json = const {
  '1': 'SdkObjectstoreCreateResponse',
  '2': const [
    const {'1': 'objectstore_status', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.ObjectstoreInfo', '10': 'objectstoreStatus'},
  ],
};

const SdkObjectstoreDeleteRequest$json = const {
  '1': 'SdkObjectstoreDeleteRequest',
  '2': const [
    const {'1': 'objectstore_id', '3': 1, '4': 1, '5': 9, '10': 'objectstoreId'},
  ],
};

const SdkObjectstoreDeleteResponse$json = const {
  '1': 'SdkObjectstoreDeleteResponse',
};

const SdkObjectstoreUpdateRequest$json = const {
  '1': 'SdkObjectstoreUpdateRequest',
  '2': const [
    const {'1': 'objectstore_id', '3': 1, '4': 1, '5': 9, '10': 'objectstoreId'},
    const {'1': 'enable', '3': 2, '4': 1, '5': 8, '10': 'enable'},
  ],
};

const SdkObjectstoreUpdateResponse$json = const {
  '1': 'SdkObjectstoreUpdateResponse',
};

const SdkCloudBackupCreateRequest$json = const {
  '1': 'SdkCloudBackupCreateRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'credential_id', '3': 2, '4': 1, '5': 9, '10': 'credentialId'},
    const {'1': 'full', '3': 3, '4': 1, '5': 8, '10': 'full'},
    const {'1': 'task_id', '3': 4, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.openstorage.api.SdkCloudBackupCreateRequest.LabelsEntry', '10': 'labels'},
    const {'1': 'full_backup_frequency', '3': 6, '4': 1, '5': 13, '10': 'fullBackupFrequency'},
  ],
  '3': const [SdkCloudBackupCreateRequest_LabelsEntry$json],
};

const SdkCloudBackupCreateRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkCloudBackupCreateResponse$json = const {
  '1': 'SdkCloudBackupCreateResponse',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

const SdkCloudBackupGroupCreateRequest$json = const {
  '1': 'SdkCloudBackupGroupCreateRequest',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'volume_ids', '3': 2, '4': 3, '5': 9, '10': 'volumeIds'},
    const {'1': 'credential_id', '3': 3, '4': 1, '5': 9, '10': 'credentialId'},
    const {'1': 'full', '3': 4, '4': 1, '5': 8, '10': 'full'},
    const {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.openstorage.api.SdkCloudBackupGroupCreateRequest.LabelsEntry', '10': 'labels'},
  ],
  '3': const [SdkCloudBackupGroupCreateRequest_LabelsEntry$json],
};

const SdkCloudBackupGroupCreateRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkCloudBackupGroupCreateResponse$json = const {
  '1': 'SdkCloudBackupGroupCreateResponse',
  '2': const [
    const {'1': 'group_cloud_backup_id', '3': 1, '4': 1, '5': 9, '10': 'groupCloudBackupId'},
    const {'1': 'task_ids', '3': 2, '4': 3, '5': 9, '10': 'taskIds'},
  ],
};

const SdkCloudBackupRestoreRequest$json = const {
  '1': 'SdkCloudBackupRestoreRequest',
  '2': const [
    const {'1': 'backup_id', '3': 1, '4': 1, '5': 9, '10': 'backupId'},
    const {'1': 'restore_volume_name', '3': 2, '4': 1, '5': 9, '10': 'restoreVolumeName'},
    const {'1': 'credential_id', '3': 3, '4': 1, '5': 9, '10': 'credentialId'},
    const {'1': 'node_id', '3': 4, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'task_id', '3': 5, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

const SdkCloudBackupRestoreResponse$json = const {
  '1': 'SdkCloudBackupRestoreResponse',
  '2': const [
    const {'1': 'restore_volume_id', '3': 1, '4': 1, '5': 9, '10': 'restoreVolumeId'},
    const {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

const SdkCloudBackupDeleteRequest$json = const {
  '1': 'SdkCloudBackupDeleteRequest',
  '2': const [
    const {'1': 'backup_id', '3': 1, '4': 1, '5': 9, '10': 'backupId'},
    const {'1': 'credential_id', '3': 2, '4': 1, '5': 9, '10': 'credentialId'},
    const {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

const SdkCloudBackupDeleteResponse$json = const {
  '1': 'SdkCloudBackupDeleteResponse',
};

const SdkCloudBackupDeleteAllRequest$json = const {
  '1': 'SdkCloudBackupDeleteAllRequest',
  '2': const [
    const {'1': 'src_volume_id', '3': 1, '4': 1, '5': 9, '10': 'srcVolumeId'},
    const {'1': 'credential_id', '3': 2, '4': 1, '5': 9, '10': 'credentialId'},
  ],
};

const SdkCloudBackupDeleteAllResponse$json = const {
  '1': 'SdkCloudBackupDeleteAllResponse',
};

const SdkCloudBackupEnumerateWithFiltersRequest$json = const {
  '1': 'SdkCloudBackupEnumerateWithFiltersRequest',
  '2': const [
    const {'1': 'src_volume_id', '3': 1, '4': 1, '5': 9, '10': 'srcVolumeId'},
    const {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'credential_id', '3': 3, '4': 1, '5': 9, '10': 'credentialId'},
    const {'1': 'all', '3': 4, '4': 1, '5': 8, '10': 'all'},
    const {'1': 'status_filter', '3': 5, '4': 1, '5': 14, '6': '.openstorage.api.SdkCloudBackupStatusType', '10': 'statusFilter'},
    const {'1': 'metadata_filter', '3': 6, '4': 3, '5': 11, '6': '.openstorage.api.SdkCloudBackupEnumerateWithFiltersRequest.MetadataFilterEntry', '10': 'metadataFilter'},
    const {'1': 'max_backups', '3': 7, '4': 1, '5': 4, '10': 'maxBackups'},
    const {'1': 'continuation_token', '3': 8, '4': 1, '5': 9, '10': 'continuationToken'},
  ],
  '3': const [SdkCloudBackupEnumerateWithFiltersRequest_MetadataFilterEntry$json],
};

const SdkCloudBackupEnumerateWithFiltersRequest_MetadataFilterEntry$json = const {
  '1': 'MetadataFilterEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkCloudBackupInfo$json = const {
  '1': 'SdkCloudBackupInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'src_volume_id', '3': 2, '4': 1, '5': 9, '10': 'srcVolumeId'},
    const {'1': 'src_volume_name', '3': 3, '4': 1, '5': 9, '10': 'srcVolumeName'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'metadata', '3': 5, '4': 3, '5': 11, '6': '.openstorage.api.SdkCloudBackupInfo.MetadataEntry', '10': 'metadata'},
    const {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.openstorage.api.SdkCloudBackupStatusType', '10': 'status'},
  ],
  '3': const [SdkCloudBackupInfo_MetadataEntry$json],
};

const SdkCloudBackupInfo_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkCloudBackupEnumerateWithFiltersResponse$json = const {
  '1': 'SdkCloudBackupEnumerateWithFiltersResponse',
  '2': const [
    const {'1': 'backups', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkCloudBackupInfo', '10': 'backups'},
    const {'1': 'continuation_token', '3': 2, '4': 1, '5': 9, '10': 'continuationToken'},
  ],
};

const SdkCloudBackupStatus$json = const {
  '1': 'SdkCloudBackupStatus',
  '2': const [
    const {'1': 'backup_id', '3': 1, '4': 1, '5': 9, '10': 'backupId'},
    const {'1': 'optype', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.SdkCloudBackupOpType', '10': 'optype'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.openstorage.api.SdkCloudBackupStatusType', '10': 'status'},
    const {'1': 'bytes_done', '3': 4, '4': 1, '5': 4, '10': 'bytesDone'},
    const {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'completed_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completedTime'},
    const {'1': 'node_id', '3': 7, '4': 1, '5': 9, '10': 'nodeId'},
    const {'1': 'src_volume_id', '3': 8, '4': 1, '5': 9, '10': 'srcVolumeId'},
    const {'1': 'info', '3': 9, '4': 3, '5': 9, '10': 'info'},
    const {'1': 'credential_id', '3': 10, '4': 1, '5': 9, '10': 'credentialId'},
    const {'1': 'bytes_total', '3': 11, '4': 1, '5': 4, '10': 'bytesTotal'},
    const {'1': 'eta_seconds', '3': 12, '4': 1, '5': 3, '10': 'etaSeconds'},
    const {'1': 'group_id', '3': 13, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

const SdkCloudBackupStatusRequest$json = const {
  '1': 'SdkCloudBackupStatusRequest',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
    const {'1': 'local', '3': 2, '4': 1, '5': 8, '10': 'local'},
    const {'1': 'task_id', '3': 3, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

const SdkCloudBackupStatusResponse$json = const {
  '1': 'SdkCloudBackupStatusResponse',
  '2': const [
    const {'1': 'statuses', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkCloudBackupStatusResponse.StatusesEntry', '10': 'statuses'},
  ],
  '3': const [SdkCloudBackupStatusResponse_StatusesEntry$json],
};

const SdkCloudBackupStatusResponse_StatusesEntry$json = const {
  '1': 'StatusesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.SdkCloudBackupStatus', '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkCloudBackupCatalogRequest$json = const {
  '1': 'SdkCloudBackupCatalogRequest',
  '2': const [
    const {'1': 'backup_id', '3': 1, '4': 1, '5': 9, '10': 'backupId'},
    const {'1': 'credential_id', '3': 2, '4': 1, '5': 9, '10': 'credentialId'},
  ],
};

const SdkCloudBackupCatalogResponse$json = const {
  '1': 'SdkCloudBackupCatalogResponse',
  '2': const [
    const {'1': 'contents', '3': 1, '4': 3, '5': 9, '10': 'contents'},
  ],
};

const SdkCloudBackupHistoryItem$json = const {
  '1': 'SdkCloudBackupHistoryItem',
  '2': const [
    const {'1': 'src_volume_id', '3': 1, '4': 1, '5': 9, '10': 'srcVolumeId'},
    const {'1': 'timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.openstorage.api.SdkCloudBackupStatusType', '10': 'status'},
  ],
};

const SdkCloudBackupHistoryRequest$json = const {
  '1': 'SdkCloudBackupHistoryRequest',
  '2': const [
    const {'1': 'src_volume_id', '3': 1, '4': 1, '5': 9, '10': 'srcVolumeId'},
  ],
};

const SdkCloudBackupHistoryResponse$json = const {
  '1': 'SdkCloudBackupHistoryResponse',
  '2': const [
    const {'1': 'history_list', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkCloudBackupHistoryItem', '10': 'historyList'},
  ],
};

const SdkCloudBackupStateChangeRequest$json = const {
  '1': 'SdkCloudBackupStateChangeRequest',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'requested_state', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.SdkCloudBackupRequestedState', '10': 'requestedState'},
  ],
};

const SdkCloudBackupStateChangeResponse$json = const {
  '1': 'SdkCloudBackupStateChangeResponse',
};

const SdkCloudBackupScheduleInfo$json = const {
  '1': 'SdkCloudBackupScheduleInfo',
  '2': const [
    const {'1': 'src_volume_id', '3': 1, '4': 1, '5': 9, '10': 'srcVolumeId'},
    const {'1': 'credential_id', '3': 2, '4': 1, '5': 9, '10': 'credentialId'},
    const {'1': 'schedules', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.SdkSchedulePolicyInterval', '10': 'schedules'},
    const {'1': 'max_backups', '3': 4, '4': 1, '5': 4, '10': 'maxBackups'},
    const {'1': 'full', '3': 5, '4': 1, '5': 8, '10': 'full'},
    const {'1': 'retention_days', '3': 6, '4': 1, '5': 13, '10': 'retentionDays'},
  ],
};

const SdkCloudBackupSchedCreateRequest$json = const {
  '1': 'SdkCloudBackupSchedCreateRequest',
  '2': const [
    const {'1': 'cloud_sched_info', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkCloudBackupScheduleInfo', '10': 'cloudSchedInfo'},
  ],
};

const SdkCloudBackupSchedCreateResponse$json = const {
  '1': 'SdkCloudBackupSchedCreateResponse',
  '2': const [
    const {'1': 'backup_schedule_id', '3': 1, '4': 1, '5': 9, '10': 'backupScheduleId'},
  ],
};

const SdkCloudBackupSchedDeleteRequest$json = const {
  '1': 'SdkCloudBackupSchedDeleteRequest',
  '2': const [
    const {'1': 'backup_schedule_id', '3': 1, '4': 1, '5': 9, '10': 'backupScheduleId'},
  ],
};

const SdkCloudBackupSchedDeleteResponse$json = const {
  '1': 'SdkCloudBackupSchedDeleteResponse',
};

const SdkCloudBackupSchedEnumerateRequest$json = const {
  '1': 'SdkCloudBackupSchedEnumerateRequest',
};

const SdkCloudBackupSchedEnumerateResponse$json = const {
  '1': 'SdkCloudBackupSchedEnumerateResponse',
  '2': const [
    const {'1': 'cloud_sched_list', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkCloudBackupSchedEnumerateResponse.CloudSchedListEntry', '10': 'cloudSchedList'},
  ],
  '3': const [SdkCloudBackupSchedEnumerateResponse_CloudSchedListEntry$json],
};

const SdkCloudBackupSchedEnumerateResponse_CloudSchedListEntry$json = const {
  '1': 'CloudSchedListEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.SdkCloudBackupScheduleInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkRule$json = const {
  '1': 'SdkRule',
  '2': const [
    const {'1': 'services', '3': 1, '4': 3, '5': 9, '10': 'services'},
    const {'1': 'apis', '3': 2, '4': 3, '5': 9, '10': 'apis'},
  ],
};

const SdkRole$json = const {
  '1': 'SdkRole',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'rules', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.SdkRule', '10': 'rules'},
  ],
};

const SdkRoleCreateRequest$json = const {
  '1': 'SdkRoleCreateRequest',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkRole', '10': 'role'},
  ],
};

const SdkRoleCreateResponse$json = const {
  '1': 'SdkRoleCreateResponse',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkRole', '10': 'role'},
  ],
};

const SdkRoleEnumerateRequest$json = const {
  '1': 'SdkRoleEnumerateRequest',
};

const SdkRoleEnumerateResponse$json = const {
  '1': 'SdkRoleEnumerateResponse',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
  ],
};

const SdkRoleInspectRequest$json = const {
  '1': 'SdkRoleInspectRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SdkRoleInspectResponse$json = const {
  '1': 'SdkRoleInspectResponse',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkRole', '10': 'role'},
  ],
};

const SdkRoleDeleteRequest$json = const {
  '1': 'SdkRoleDeleteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SdkRoleDeleteResponse$json = const {
  '1': 'SdkRoleDeleteResponse',
};

const SdkRoleUpdateRequest$json = const {
  '1': 'SdkRoleUpdateRequest',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkRole', '10': 'role'},
  ],
};

const SdkRoleUpdateResponse$json = const {
  '1': 'SdkRoleUpdateResponse',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkRole', '10': 'role'},
  ],
};

const SdkIdentityCapabilitiesRequest$json = const {
  '1': 'SdkIdentityCapabilitiesRequest',
};

const SdkIdentityCapabilitiesResponse$json = const {
  '1': 'SdkIdentityCapabilitiesResponse',
  '2': const [
    const {'1': 'capabilities', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.SdkServiceCapability', '10': 'capabilities'},
  ],
};

const SdkIdentityVersionRequest$json = const {
  '1': 'SdkIdentityVersionRequest',
};

const SdkIdentityVersionResponse$json = const {
  '1': 'SdkIdentityVersionResponse',
  '2': const [
    const {'1': 'sdk_version', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkVersion', '10': 'sdkVersion'},
    const {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.StorageVersion', '10': 'version'},
  ],
};

const SdkServiceCapability$json = const {
  '1': 'SdkServiceCapability',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.SdkServiceCapability.OpenStorageService', '9': 0, '10': 'service'},
  ],
  '3': const [SdkServiceCapability_OpenStorageService$json],
  '8': const [
    const {'1': 'type'},
  ],
};

const SdkServiceCapability_OpenStorageService$json = const {
  '1': 'OpenStorageService',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.openstorage.api.SdkServiceCapability.OpenStorageService.Type', '10': 'type'},
  ],
  '4': const [SdkServiceCapability_OpenStorageService_Type$json],
};

const SdkServiceCapability_OpenStorageService_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'CLUSTER', '2': 1},
    const {'1': 'CLOUD_BACKUP', '2': 2},
    const {'1': 'CREDENTIALS', '2': 3},
    const {'1': 'NODE', '2': 4},
    const {'1': 'OBJECT_STORAGE', '2': 5},
    const {'1': 'SCHEDULE_POLICY', '2': 6},
    const {'1': 'VOLUME', '2': 7},
    const {'1': 'ALERTS', '2': 8},
    const {'1': 'MOUNT_ATTACH', '2': 9},
    const {'1': 'ROLE', '2': 10},
    const {'1': 'CLUSTER_PAIR', '2': 11},
    const {'1': 'MIGRATE', '2': 12},
    const {'1': 'STORAGE_POLICY', '2': 13},
  ],
};

const SdkVersion$json = const {
  '1': 'SdkVersion',
  '2': const [
    const {'1': 'major', '3': 1, '4': 1, '5': 5, '10': 'major'},
    const {'1': 'minor', '3': 2, '4': 1, '5': 5, '10': 'minor'},
    const {'1': 'patch', '3': 3, '4': 1, '5': 5, '10': 'patch'},
    const {'1': 'version', '3': 4, '4': 1, '5': 9, '10': 'version'},
  ],
  '4': const [SdkVersion_Version$json],
};

const SdkVersion_Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'MUST_HAVE_ZERO_VALUE', '2': 0},
    const {'1': 'Major', '2': 0},
    const {'1': 'Minor', '2': 59},
    const {'1': 'Patch', '2': 0},
  ],
  '3': const {'2': true},
};

const StorageVersion$json = const {
  '1': 'StorageVersion',
  '2': const [
    const {'1': 'driver', '3': 1, '4': 1, '5': 9, '10': 'driver'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'details', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.StorageVersion.DetailsEntry', '10': 'details'},
  ],
  '3': const [StorageVersion_DetailsEntry$json],
};

const StorageVersion_DetailsEntry$json = const {
  '1': 'DetailsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const CloudMigrate$json = const {
  '1': 'CloudMigrate',
  '4': const [CloudMigrate_OperationType$json, CloudMigrate_Stage$json, CloudMigrate_Status$json],
};

const CloudMigrate_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'InvalidType', '2': 0},
    const {'1': 'MigrateCluster', '2': 1},
    const {'1': 'MigrateVolume', '2': 2},
    const {'1': 'MigrateVolumeGroup', '2': 3},
  ],
};

const CloudMigrate_Stage$json = const {
  '1': 'Stage',
  '2': const [
    const {'1': 'InvalidStage', '2': 0},
    const {'1': 'Backup', '2': 1},
    const {'1': 'Restore', '2': 2},
    const {'1': 'VolumeUpdate', '2': 3},
    const {'1': 'Done', '2': 4},
  ],
};

const CloudMigrate_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'InvalidStatus', '2': 0},
    const {'1': 'Queued', '2': 1},
    const {'1': 'Initialized', '2': 2},
    const {'1': 'InProgress', '2': 3},
    const {'1': 'Failed', '2': 4},
    const {'1': 'Complete', '2': 5},
    const {'1': 'Canceled', '2': 6},
  ],
};

const CloudMigrateStartRequest$json = const {
  '1': 'CloudMigrateStartRequest',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.openstorage.api.CloudMigrate.OperationType', '10': 'operation'},
    const {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'target_id', '3': 3, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'task_id', '3': 4, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

const SdkCloudMigrateStartRequest$json = const {
  '1': 'SdkCloudMigrateStartRequest',
  '2': const [
    const {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'task_id', '3': 2, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'volume', '3': 200, '4': 1, '5': 11, '6': '.openstorage.api.SdkCloudMigrateStartRequest.MigrateVolume', '9': 0, '10': 'volume'},
    const {'1': 'volume_group', '3': 201, '4': 1, '5': 11, '6': '.openstorage.api.SdkCloudMigrateStartRequest.MigrateVolumeGroup', '9': 0, '10': 'volumeGroup'},
    const {'1': 'all_volumes', '3': 202, '4': 1, '5': 11, '6': '.openstorage.api.SdkCloudMigrateStartRequest.MigrateAllVolumes', '9': 0, '10': 'allVolumes'},
  ],
  '3': const [SdkCloudMigrateStartRequest_MigrateVolume$json, SdkCloudMigrateStartRequest_MigrateVolumeGroup$json, SdkCloudMigrateStartRequest_MigrateAllVolumes$json],
  '8': const [
    const {'1': 'opt'},
  ],
};

const SdkCloudMigrateStartRequest_MigrateVolume$json = const {
  '1': 'MigrateVolume',
  '2': const [
    const {'1': 'volume_id', '3': 1, '4': 1, '5': 9, '10': 'volumeId'},
  ],
};

const SdkCloudMigrateStartRequest_MigrateVolumeGroup$json = const {
  '1': 'MigrateVolumeGroup',
  '2': const [
    const {'1': 'group_id', '3': 1, '4': 1, '5': 9, '10': 'groupId'},
  ],
};

const SdkCloudMigrateStartRequest_MigrateAllVolumes$json = const {
  '1': 'MigrateAllVolumes',
};

const CloudMigrateStartResponse$json = const {
  '1': 'CloudMigrateStartResponse',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

const SdkCloudMigrateStartResponse$json = const {
  '1': 'SdkCloudMigrateStartResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.CloudMigrateStartResponse', '10': 'result'},
  ],
};

const CloudMigrateCancelRequest$json = const {
  '1': 'CloudMigrateCancelRequest',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
  ],
};

const SdkCloudMigrateCancelRequest$json = const {
  '1': 'SdkCloudMigrateCancelRequest',
  '2': const [
    const {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.CloudMigrateCancelRequest', '10': 'request'},
  ],
};

const SdkCloudMigrateCancelResponse$json = const {
  '1': 'SdkCloudMigrateCancelResponse',
};

const CloudMigrateInfo$json = const {
  '1': 'CloudMigrateInfo',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '10': 'clusterId'},
    const {'1': 'local_volume_id', '3': 3, '4': 1, '5': 9, '10': 'localVolumeId'},
    const {'1': 'local_volume_name', '3': 4, '4': 1, '5': 9, '10': 'localVolumeName'},
    const {'1': 'remote_volume_id', '3': 5, '4': 1, '5': 9, '10': 'remoteVolumeId'},
    const {'1': 'cloudbackup_id', '3': 6, '4': 1, '5': 9, '10': 'cloudbackupId'},
    const {'1': 'current_stage', '3': 7, '4': 1, '5': 14, '6': '.openstorage.api.CloudMigrate.Stage', '10': 'currentStage'},
    const {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.openstorage.api.CloudMigrate.Status', '10': 'status'},
    const {'1': 'last_update', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdate'},
    const {'1': 'error_reason', '3': 10, '4': 1, '5': 9, '10': 'errorReason'},
    const {'1': 'start_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'completed_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'completedTime'},
    const {'1': 'bytes_total', '3': 13, '4': 1, '5': 4, '10': 'bytesTotal'},
    const {'1': 'bytes_done', '3': 14, '4': 1, '5': 4, '10': 'bytesDone'},
    const {'1': 'eta_seconds', '3': 15, '4': 1, '5': 3, '10': 'etaSeconds'},
  ],
};

const CloudMigrateInfoList$json = const {
  '1': 'CloudMigrateInfoList',
  '2': const [
    const {'1': 'list', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.CloudMigrateInfo', '10': 'list'},
  ],
};

const SdkCloudMigrateStatusRequest$json = const {
  '1': 'SdkCloudMigrateStatusRequest',
  '2': const [
    const {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.CloudMigrateStatusRequest', '10': 'request'},
  ],
};

const CloudMigrateStatusRequest$json = const {
  '1': 'CloudMigrateStatusRequest',
  '2': const [
    const {'1': 'task_id', '3': 1, '4': 1, '5': 9, '10': 'taskId'},
    const {'1': 'cluster_id', '3': 2, '4': 1, '5': 9, '10': 'clusterId'},
  ],
};

const CloudMigrateStatusResponse$json = const {
  '1': 'CloudMigrateStatusResponse',
  '2': const [
    const {'1': 'info', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.CloudMigrateStatusResponse.InfoEntry', '10': 'info'},
  ],
  '3': const [CloudMigrateStatusResponse_InfoEntry$json],
};

const CloudMigrateStatusResponse_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.CloudMigrateInfoList', '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkCloudMigrateStatusResponse$json = const {
  '1': 'SdkCloudMigrateStatusResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.CloudMigrateStatusResponse', '10': 'result'},
  ],
};

const ClusterPairMode$json = const {
  '1': 'ClusterPairMode',
  '4': const [ClusterPairMode_Mode$json],
};

const ClusterPairMode_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'Default', '2': 0},
    const {'1': 'DisasterRecovery', '2': 1},
  ],
};

const ClusterPairCreateRequest$json = const {
  '1': 'ClusterPairCreateRequest',
  '2': const [
    const {'1': 'remote_cluster_ip', '3': 1, '4': 1, '5': 9, '10': 'remoteClusterIp'},
    const {'1': 'remote_cluster_port', '3': 2, '4': 1, '5': 13, '10': 'remoteClusterPort'},
    const {'1': 'remote_cluster_token', '3': 3, '4': 1, '5': 9, '10': 'remoteClusterToken'},
    const {'1': 'set_default', '3': 4, '4': 1, '5': 8, '10': 'setDefault'},
    const {'1': 'mode', '3': 5, '4': 1, '5': 14, '6': '.openstorage.api.ClusterPairMode.Mode', '10': 'mode'},
  ],
};

const ClusterPairCreateResponse$json = const {
  '1': 'ClusterPairCreateResponse',
  '2': const [
    const {'1': 'remote_cluster_id', '3': 1, '4': 1, '5': 9, '10': 'remoteClusterId'},
    const {'1': 'remote_cluster_name', '3': 2, '4': 1, '5': 9, '10': 'remoteClusterName'},
  ],
};

const SdkClusterPairCreateRequest$json = const {
  '1': 'SdkClusterPairCreateRequest',
  '2': const [
    const {'1': 'request', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.ClusterPairCreateRequest', '10': 'request'},
  ],
};

const SdkClusterPairCreateResponse$json = const {
  '1': 'SdkClusterPairCreateResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.ClusterPairCreateResponse', '10': 'result'},
  ],
};

const ClusterPairProcessRequest$json = const {
  '1': 'ClusterPairProcessRequest',
  '2': const [
    const {'1': 'source_cluster_id', '3': 1, '4': 1, '5': 9, '10': 'sourceClusterId'},
    const {'1': 'remote_cluster_token', '3': 2, '4': 1, '5': 9, '10': 'remoteClusterToken'},
    const {'1': 'mode', '3': 3, '4': 1, '5': 14, '6': '.openstorage.api.ClusterPairMode.Mode', '10': 'mode'},
  ],
};

const ClusterPairProcessResponse$json = const {
  '1': 'ClusterPairProcessResponse',
  '2': const [
    const {'1': 'remote_cluster_id', '3': 1, '4': 1, '5': 9, '10': 'remoteClusterId'},
    const {'1': 'remote_cluster_name', '3': 2, '4': 1, '5': 9, '10': 'remoteClusterName'},
    const {'1': 'remote_cluster_endpoints', '3': 3, '4': 3, '5': 9, '10': 'remoteClusterEndpoints'},
    const {'1': 'options', '3': 4, '4': 3, '5': 11, '6': '.openstorage.api.ClusterPairProcessResponse.OptionsEntry', '10': 'options'},
  ],
  '3': const [ClusterPairProcessResponse_OptionsEntry$json],
};

const ClusterPairProcessResponse_OptionsEntry$json = const {
  '1': 'OptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkClusterPairDeleteRequest$json = const {
  '1': 'SdkClusterPairDeleteRequest',
  '2': const [
    const {'1': 'cluster_id', '3': 1, '4': 1, '5': 9, '10': 'clusterId'},
  ],
};

const SdkClusterPairDeleteResponse$json = const {
  '1': 'SdkClusterPairDeleteResponse',
};

const ClusterPairTokenGetResponse$json = const {
  '1': 'ClusterPairTokenGetResponse',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

const SdkClusterPairGetTokenRequest$json = const {
  '1': 'SdkClusterPairGetTokenRequest',
};

const SdkClusterPairGetTokenResponse$json = const {
  '1': 'SdkClusterPairGetTokenResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.ClusterPairTokenGetResponse', '10': 'result'},
  ],
};

const SdkClusterPairResetTokenRequest$json = const {
  '1': 'SdkClusterPairResetTokenRequest',
};

const SdkClusterPairResetTokenResponse$json = const {
  '1': 'SdkClusterPairResetTokenResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.ClusterPairTokenGetResponse', '10': 'result'},
  ],
};

const ClusterPairInfo$json = const {
  '1': 'ClusterPairInfo',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'endpoint', '3': 3, '4': 1, '5': 9, '10': 'endpoint'},
    const {'1': 'current_endpoints', '3': 4, '4': 3, '5': 9, '10': 'currentEndpoints'},
    const {'1': 'secure', '3': 5, '4': 1, '5': 8, '10': 'secure'},
    const {'1': 'token', '3': 6, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'options', '3': 7, '4': 3, '5': 11, '6': '.openstorage.api.ClusterPairInfo.OptionsEntry', '10': 'options'},
    const {'1': 'mode', '3': 8, '4': 1, '5': 14, '6': '.openstorage.api.ClusterPairMode.Mode', '10': 'mode'},
  ],
  '3': const [ClusterPairInfo_OptionsEntry$json],
};

const ClusterPairInfo_OptionsEntry$json = const {
  '1': 'OptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkClusterPairInspectRequest$json = const {
  '1': 'SdkClusterPairInspectRequest',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const ClusterPairGetResponse$json = const {
  '1': 'ClusterPairGetResponse',
  '2': const [
    const {'1': 'pair_info', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.ClusterPairInfo', '10': 'pairInfo'},
  ],
};

const SdkClusterPairInspectResponse$json = const {
  '1': 'SdkClusterPairInspectResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.ClusterPairGetResponse', '10': 'result'},
  ],
};

const SdkClusterPairEnumerateRequest$json = const {
  '1': 'SdkClusterPairEnumerateRequest',
};

const ClusterPairsEnumerateResponse$json = const {
  '1': 'ClusterPairsEnumerateResponse',
  '2': const [
    const {'1': 'default_id', '3': 1, '4': 1, '5': 9, '10': 'defaultId'},
    const {'1': 'pairs', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.ClusterPairsEnumerateResponse.PairsEntry', '10': 'pairs'},
  ],
  '3': const [ClusterPairsEnumerateResponse_PairsEntry$json],
};

const ClusterPairsEnumerateResponse_PairsEntry$json = const {
  '1': 'PairsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.ClusterPairInfo', '10': 'value'},
  ],
  '7': const {'7': true},
};

const SdkClusterPairEnumerateResponse$json = const {
  '1': 'SdkClusterPairEnumerateResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.ClusterPairsEnumerateResponse', '10': 'result'},
  ],
};

const Catalog$json = const {
  '1': 'Catalog',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'size', '3': 4, '4': 1, '5': 4, '10': 'size'},
    const {'1': 'LastModified', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'LastModified'},
    const {'1': 'children', '3': 6, '4': 3, '5': 11, '6': '.openstorage.api.Catalog', '10': 'children'},
  ],
};

const Report$json = const {
  '1': 'Report',
  '2': const [
    const {'1': 'directories', '3': 2, '4': 1, '5': 3, '10': 'directories'},
    const {'1': 'files', '3': 3, '4': 1, '5': 3, '10': 'files'},
  ],
};

const CatalogResponse$json = const {
  '1': 'CatalogResponse',
  '2': const [
    const {'1': 'root', '3': 1, '4': 1, '5': 11, '6': '.openstorage.api.Catalog', '10': 'root'},
    const {'1': 'report', '3': 2, '4': 1, '5': 11, '6': '.openstorage.api.Report', '10': 'report'},
  ],
};

const LocateResponse$json = const {
  '1': 'LocateResponse',
  '2': const [
    const {'1': 'mounts', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.LocateResponse.MountsEntry', '10': 'mounts'},
    const {'1': 'dockerids', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.LocateResponse.DockeridsEntry', '10': 'dockerids'},
  ],
  '3': const [LocateResponse_MountsEntry$json, LocateResponse_DockeridsEntry$json],
};

const LocateResponse_MountsEntry$json = const {
  '1': 'MountsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const LocateResponse_DockeridsEntry$json = const {
  '1': 'DockeridsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const VolumePlacementStrategy$json = const {
  '1': 'VolumePlacementStrategy',
  '2': const [
    const {'1': 'replica_affinity', '3': 1, '4': 3, '5': 11, '6': '.openstorage.api.ReplicaPlacementSpec', '10': 'replicaAffinity'},
    const {'1': 'replica_anti_affinity', '3': 2, '4': 3, '5': 11, '6': '.openstorage.api.ReplicaPlacementSpec', '10': 'replicaAntiAffinity'},
    const {'1': 'volume_affinity', '3': 3, '4': 3, '5': 11, '6': '.openstorage.api.VolumePlacementSpec', '10': 'volumeAffinity'},
    const {'1': 'volume_anti_affinity', '3': 4, '4': 3, '5': 11, '6': '.openstorage.api.VolumePlacementSpec', '10': 'volumeAntiAffinity'},
  ],
};

const ReplicaPlacementSpec$json = const {
  '1': 'ReplicaPlacementSpec',
  '2': const [
    const {'1': 'weight', '3': 1, '4': 1, '5': 3, '10': 'weight'},
    const {'1': 'enforcement', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.EnforcementType', '10': 'enforcement'},
    const {'1': 'affected_replicas', '3': 3, '4': 1, '5': 5, '10': 'affectedReplicas'},
    const {'1': 'topology_key', '3': 4, '4': 1, '5': 9, '10': 'topologyKey'},
    const {'1': 'match_expressions', '3': 5, '4': 3, '5': 11, '6': '.openstorage.api.LabelSelectorRequirement', '10': 'matchExpressions'},
  ],
};

const VolumePlacementSpec$json = const {
  '1': 'VolumePlacementSpec',
  '2': const [
    const {'1': 'weight', '3': 1, '4': 1, '5': 3, '10': 'weight'},
    const {'1': 'enforcement', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.EnforcementType', '10': 'enforcement'},
    const {'1': 'topology_key', '3': 3, '4': 1, '5': 9, '10': 'topologyKey'},
    const {'1': 'match_expressions', '3': 4, '4': 3, '5': 11, '6': '.openstorage.api.LabelSelectorRequirement', '10': 'matchExpressions'},
  ],
};

const LabelSelectorRequirement$json = const {
  '1': 'LabelSelectorRequirement',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'operator', '3': 2, '4': 1, '5': 14, '6': '.openstorage.api.LabelSelectorRequirement.Operator', '10': 'operator'},
    const {'1': 'values', '3': 3, '4': 3, '5': 9, '10': 'values'},
  ],
  '4': const [LabelSelectorRequirement_Operator$json],
};

const LabelSelectorRequirement_Operator$json = const {
  '1': 'Operator',
  '2': const [
    const {'1': 'In', '2': 0},
    const {'1': 'NotIn', '2': 1},
    const {'1': 'Exists', '2': 2},
    const {'1': 'DoesNotExist', '2': 3},
    const {'1': 'Gt', '2': 4},
    const {'1': 'Lt', '2': 5},
  ],
};

