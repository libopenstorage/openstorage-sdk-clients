///
//  Generated code. Do not modify.
//  source: api.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Status extends $pb.ProtobufEnum {
  static const Status STATUS_NONE = Status._(0, 'STATUS_NONE');
  static const Status STATUS_INIT = Status._(1, 'STATUS_INIT');
  static const Status STATUS_OK = Status._(2, 'STATUS_OK');
  static const Status STATUS_OFFLINE = Status._(3, 'STATUS_OFFLINE');
  static const Status STATUS_ERROR = Status._(4, 'STATUS_ERROR');
  static const Status STATUS_NOT_IN_QUORUM = Status._(5, 'STATUS_NOT_IN_QUORUM');
  static const Status STATUS_DECOMMISSION = Status._(6, 'STATUS_DECOMMISSION');
  static const Status STATUS_MAINTENANCE = Status._(7, 'STATUS_MAINTENANCE');
  static const Status STATUS_STORAGE_DOWN = Status._(8, 'STATUS_STORAGE_DOWN');
  static const Status STATUS_STORAGE_DEGRADED = Status._(9, 'STATUS_STORAGE_DEGRADED');
  static const Status STATUS_NEEDS_REBOOT = Status._(10, 'STATUS_NEEDS_REBOOT');
  static const Status STATUS_STORAGE_REBALANCE = Status._(11, 'STATUS_STORAGE_REBALANCE');
  static const Status STATUS_STORAGE_DRIVE_REPLACE = Status._(12, 'STATUS_STORAGE_DRIVE_REPLACE');
  static const Status STATUS_NOT_IN_QUORUM_NO_STORAGE = Status._(13, 'STATUS_NOT_IN_QUORUM_NO_STORAGE');
  static const Status STATUS_MAX = Status._(14, 'STATUS_MAX');

  static const $core.List<Status> values = <Status> [
    STATUS_NONE,
    STATUS_INIT,
    STATUS_OK,
    STATUS_OFFLINE,
    STATUS_ERROR,
    STATUS_NOT_IN_QUORUM,
    STATUS_DECOMMISSION,
    STATUS_MAINTENANCE,
    STATUS_STORAGE_DOWN,
    STATUS_STORAGE_DEGRADED,
    STATUS_NEEDS_REBOOT,
    STATUS_STORAGE_REBALANCE,
    STATUS_STORAGE_DRIVE_REPLACE,
    STATUS_NOT_IN_QUORUM_NO_STORAGE,
    STATUS_MAX,
  ];

  static final $core.Map<$core.int, Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Status valueOf($core.int value) => _byValue[value];

  const Status._($core.int v, $core.String n) : super(v, n);
}

class DriverType extends $pb.ProtobufEnum {
  static const DriverType DRIVER_TYPE_NONE = DriverType._(0, 'DRIVER_TYPE_NONE');
  static const DriverType DRIVER_TYPE_FILE = DriverType._(1, 'DRIVER_TYPE_FILE');
  static const DriverType DRIVER_TYPE_BLOCK = DriverType._(2, 'DRIVER_TYPE_BLOCK');
  static const DriverType DRIVER_TYPE_OBJECT = DriverType._(3, 'DRIVER_TYPE_OBJECT');
  static const DriverType DRIVER_TYPE_CLUSTERED = DriverType._(4, 'DRIVER_TYPE_CLUSTERED');
  static const DriverType DRIVER_TYPE_GRAPH = DriverType._(5, 'DRIVER_TYPE_GRAPH');

  static const $core.List<DriverType> values = <DriverType> [
    DRIVER_TYPE_NONE,
    DRIVER_TYPE_FILE,
    DRIVER_TYPE_BLOCK,
    DRIVER_TYPE_OBJECT,
    DRIVER_TYPE_CLUSTERED,
    DRIVER_TYPE_GRAPH,
  ];

  static final $core.Map<$core.int, DriverType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DriverType valueOf($core.int value) => _byValue[value];

  const DriverType._($core.int v, $core.String n) : super(v, n);
}

class FSType extends $pb.ProtobufEnum {
  static const FSType FS_TYPE_NONE = FSType._(0, 'FS_TYPE_NONE');
  static const FSType FS_TYPE_BTRFS = FSType._(1, 'FS_TYPE_BTRFS');
  static const FSType FS_TYPE_EXT4 = FSType._(2, 'FS_TYPE_EXT4');
  static const FSType FS_TYPE_FUSE = FSType._(3, 'FS_TYPE_FUSE');
  static const FSType FS_TYPE_NFS = FSType._(4, 'FS_TYPE_NFS');
  static const FSType FS_TYPE_VFS = FSType._(5, 'FS_TYPE_VFS');
  static const FSType FS_TYPE_XFS = FSType._(6, 'FS_TYPE_XFS');
  static const FSType FS_TYPE_ZFS = FSType._(7, 'FS_TYPE_ZFS');
  static const FSType FS_TYPE_XFSv2 = FSType._(8, 'FS_TYPE_XFSv2');

  static const $core.List<FSType> values = <FSType> [
    FS_TYPE_NONE,
    FS_TYPE_BTRFS,
    FS_TYPE_EXT4,
    FS_TYPE_FUSE,
    FS_TYPE_NFS,
    FS_TYPE_VFS,
    FS_TYPE_XFS,
    FS_TYPE_ZFS,
    FS_TYPE_XFSv2,
  ];

  static final $core.Map<$core.int, FSType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FSType valueOf($core.int value) => _byValue[value];

  const FSType._($core.int v, $core.String n) : super(v, n);
}

class GraphDriverChangeType extends $pb.ProtobufEnum {
  static const GraphDriverChangeType GRAPH_DRIVER_CHANGE_TYPE_NONE = GraphDriverChangeType._(0, 'GRAPH_DRIVER_CHANGE_TYPE_NONE');
  static const GraphDriverChangeType GRAPH_DRIVER_CHANGE_TYPE_MODIFIED = GraphDriverChangeType._(1, 'GRAPH_DRIVER_CHANGE_TYPE_MODIFIED');
  static const GraphDriverChangeType GRAPH_DRIVER_CHANGE_TYPE_ADDED = GraphDriverChangeType._(2, 'GRAPH_DRIVER_CHANGE_TYPE_ADDED');
  static const GraphDriverChangeType GRAPH_DRIVER_CHANGE_TYPE_DELETED = GraphDriverChangeType._(3, 'GRAPH_DRIVER_CHANGE_TYPE_DELETED');

  static const $core.List<GraphDriverChangeType> values = <GraphDriverChangeType> [
    GRAPH_DRIVER_CHANGE_TYPE_NONE,
    GRAPH_DRIVER_CHANGE_TYPE_MODIFIED,
    GRAPH_DRIVER_CHANGE_TYPE_ADDED,
    GRAPH_DRIVER_CHANGE_TYPE_DELETED,
  ];

  static final $core.Map<$core.int, GraphDriverChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GraphDriverChangeType valueOf($core.int value) => _byValue[value];

  const GraphDriverChangeType._($core.int v, $core.String n) : super(v, n);
}

class SeverityType extends $pb.ProtobufEnum {
  static const SeverityType SEVERITY_TYPE_NONE = SeverityType._(0, 'SEVERITY_TYPE_NONE');
  static const SeverityType SEVERITY_TYPE_ALARM = SeverityType._(1, 'SEVERITY_TYPE_ALARM');
  static const SeverityType SEVERITY_TYPE_WARNING = SeverityType._(2, 'SEVERITY_TYPE_WARNING');
  static const SeverityType SEVERITY_TYPE_NOTIFY = SeverityType._(3, 'SEVERITY_TYPE_NOTIFY');

  static const $core.List<SeverityType> values = <SeverityType> [
    SEVERITY_TYPE_NONE,
    SEVERITY_TYPE_ALARM,
    SEVERITY_TYPE_WARNING,
    SEVERITY_TYPE_NOTIFY,
  ];

  static final $core.Map<$core.int, SeverityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SeverityType valueOf($core.int value) => _byValue[value];

  const SeverityType._($core.int v, $core.String n) : super(v, n);
}

class ResourceType extends $pb.ProtobufEnum {
  static const ResourceType RESOURCE_TYPE_NONE = ResourceType._(0, 'RESOURCE_TYPE_NONE');
  static const ResourceType RESOURCE_TYPE_VOLUME = ResourceType._(1, 'RESOURCE_TYPE_VOLUME');
  static const ResourceType RESOURCE_TYPE_NODE = ResourceType._(2, 'RESOURCE_TYPE_NODE');
  static const ResourceType RESOURCE_TYPE_CLUSTER = ResourceType._(3, 'RESOURCE_TYPE_CLUSTER');
  static const ResourceType RESOURCE_TYPE_DRIVE = ResourceType._(4, 'RESOURCE_TYPE_DRIVE');

  static const $core.List<ResourceType> values = <ResourceType> [
    RESOURCE_TYPE_NONE,
    RESOURCE_TYPE_VOLUME,
    RESOURCE_TYPE_NODE,
    RESOURCE_TYPE_CLUSTER,
    RESOURCE_TYPE_DRIVE,
  ];

  static final $core.Map<$core.int, ResourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ResourceType valueOf($core.int value) => _byValue[value];

  const ResourceType._($core.int v, $core.String n) : super(v, n);
}

class AlertActionType extends $pb.ProtobufEnum {
  static const AlertActionType ALERT_ACTION_TYPE_NONE = AlertActionType._(0, 'ALERT_ACTION_TYPE_NONE');
  static const AlertActionType ALERT_ACTION_TYPE_DELETE = AlertActionType._(1, 'ALERT_ACTION_TYPE_DELETE');
  static const AlertActionType ALERT_ACTION_TYPE_CREATE = AlertActionType._(2, 'ALERT_ACTION_TYPE_CREATE');
  static const AlertActionType ALERT_ACTION_TYPE_UPDATE = AlertActionType._(3, 'ALERT_ACTION_TYPE_UPDATE');

  static const $core.List<AlertActionType> values = <AlertActionType> [
    ALERT_ACTION_TYPE_NONE,
    ALERT_ACTION_TYPE_DELETE,
    ALERT_ACTION_TYPE_CREATE,
    ALERT_ACTION_TYPE_UPDATE,
  ];

  static final $core.Map<$core.int, AlertActionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AlertActionType valueOf($core.int value) => _byValue[value];

  const AlertActionType._($core.int v, $core.String n) : super(v, n);
}

class VolumeActionParam extends $pb.ProtobufEnum {
  static const VolumeActionParam VOLUME_ACTION_PARAM_NONE = VolumeActionParam._(0, 'VOLUME_ACTION_PARAM_NONE');
  static const VolumeActionParam VOLUME_ACTION_PARAM_OFF = VolumeActionParam._(1, 'VOLUME_ACTION_PARAM_OFF');
  static const VolumeActionParam VOLUME_ACTION_PARAM_ON = VolumeActionParam._(2, 'VOLUME_ACTION_PARAM_ON');

  static const $core.List<VolumeActionParam> values = <VolumeActionParam> [
    VOLUME_ACTION_PARAM_NONE,
    VOLUME_ACTION_PARAM_OFF,
    VOLUME_ACTION_PARAM_ON,
  ];

  static final $core.Map<$core.int, VolumeActionParam> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeActionParam valueOf($core.int value) => _byValue[value];

  const VolumeActionParam._($core.int v, $core.String n) : super(v, n);
}

class CosType extends $pb.ProtobufEnum {
  static const CosType NONE = CosType._(0, 'NONE');
  static const CosType LOW = CosType._(1, 'LOW');
  static const CosType MEDIUM = CosType._(2, 'MEDIUM');
  static const CosType HIGH = CosType._(3, 'HIGH');

  static const $core.List<CosType> values = <CosType> [
    NONE,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int, CosType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CosType valueOf($core.int value) => _byValue[value];

  const CosType._($core.int v, $core.String n) : super(v, n);
}

class IoProfile extends $pb.ProtobufEnum {
  static const IoProfile IO_PROFILE_SEQUENTIAL = IoProfile._(0, 'IO_PROFILE_SEQUENTIAL');
  static const IoProfile IO_PROFILE_RANDOM = IoProfile._(1, 'IO_PROFILE_RANDOM');
  static const IoProfile IO_PROFILE_DB = IoProfile._(2, 'IO_PROFILE_DB');
  static const IoProfile IO_PROFILE_DB_REMOTE = IoProfile._(3, 'IO_PROFILE_DB_REMOTE');
  static const IoProfile IO_PROFILE_CMS = IoProfile._(4, 'IO_PROFILE_CMS');
  static const IoProfile IO_PROFILE_SYNC_SHARED = IoProfile._(5, 'IO_PROFILE_SYNC_SHARED');

  static const $core.List<IoProfile> values = <IoProfile> [
    IO_PROFILE_SEQUENTIAL,
    IO_PROFILE_RANDOM,
    IO_PROFILE_DB,
    IO_PROFILE_DB_REMOTE,
    IO_PROFILE_CMS,
    IO_PROFILE_SYNC_SHARED,
  ];

  static final $core.Map<$core.int, IoProfile> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IoProfile valueOf($core.int value) => _byValue[value];

  const IoProfile._($core.int v, $core.String n) : super(v, n);
}

class VolumeState extends $pb.ProtobufEnum {
  static const VolumeState VOLUME_STATE_NONE = VolumeState._(0, 'VOLUME_STATE_NONE');
  static const VolumeState VOLUME_STATE_PENDING = VolumeState._(1, 'VOLUME_STATE_PENDING');
  static const VolumeState VOLUME_STATE_AVAILABLE = VolumeState._(2, 'VOLUME_STATE_AVAILABLE');
  static const VolumeState VOLUME_STATE_ATTACHED = VolumeState._(3, 'VOLUME_STATE_ATTACHED');
  static const VolumeState VOLUME_STATE_DETACHED = VolumeState._(4, 'VOLUME_STATE_DETACHED');
  static const VolumeState VOLUME_STATE_DETATCHING = VolumeState._(5, 'VOLUME_STATE_DETATCHING');
  static const VolumeState VOLUME_STATE_ERROR = VolumeState._(6, 'VOLUME_STATE_ERROR');
  static const VolumeState VOLUME_STATE_DELETED = VolumeState._(7, 'VOLUME_STATE_DELETED');
  static const VolumeState VOLUME_STATE_TRY_DETACHING = VolumeState._(8, 'VOLUME_STATE_TRY_DETACHING');
  static const VolumeState VOLUME_STATE_RESTORE = VolumeState._(9, 'VOLUME_STATE_RESTORE');

  static const $core.List<VolumeState> values = <VolumeState> [
    VOLUME_STATE_NONE,
    VOLUME_STATE_PENDING,
    VOLUME_STATE_AVAILABLE,
    VOLUME_STATE_ATTACHED,
    VOLUME_STATE_DETACHED,
    VOLUME_STATE_DETATCHING,
    VOLUME_STATE_ERROR,
    VOLUME_STATE_DELETED,
    VOLUME_STATE_TRY_DETACHING,
    VOLUME_STATE_RESTORE,
  ];

  static final $core.Map<$core.int, VolumeState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeState valueOf($core.int value) => _byValue[value];

  const VolumeState._($core.int v, $core.String n) : super(v, n);
}

class VolumeStatus extends $pb.ProtobufEnum {
  static const VolumeStatus VOLUME_STATUS_NONE = VolumeStatus._(0, 'VOLUME_STATUS_NONE');
  static const VolumeStatus VOLUME_STATUS_NOT_PRESENT = VolumeStatus._(1, 'VOLUME_STATUS_NOT_PRESENT');
  static const VolumeStatus VOLUME_STATUS_UP = VolumeStatus._(2, 'VOLUME_STATUS_UP');
  static const VolumeStatus VOLUME_STATUS_DOWN = VolumeStatus._(3, 'VOLUME_STATUS_DOWN');
  static const VolumeStatus VOLUME_STATUS_DEGRADED = VolumeStatus._(4, 'VOLUME_STATUS_DEGRADED');

  static const $core.List<VolumeStatus> values = <VolumeStatus> [
    VOLUME_STATUS_NONE,
    VOLUME_STATUS_NOT_PRESENT,
    VOLUME_STATUS_UP,
    VOLUME_STATUS_DOWN,
    VOLUME_STATUS_DEGRADED,
  ];

  static final $core.Map<$core.int, VolumeStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeStatus valueOf($core.int value) => _byValue[value];

  const VolumeStatus._($core.int v, $core.String n) : super(v, n);
}

class StorageMedium extends $pb.ProtobufEnum {
  static const StorageMedium STORAGE_MEDIUM_MAGNETIC = StorageMedium._(0, 'STORAGE_MEDIUM_MAGNETIC');
  static const StorageMedium STORAGE_MEDIUM_SSD = StorageMedium._(1, 'STORAGE_MEDIUM_SSD');
  static const StorageMedium STORAGE_MEDIUM_NVME = StorageMedium._(2, 'STORAGE_MEDIUM_NVME');

  static const $core.List<StorageMedium> values = <StorageMedium> [
    STORAGE_MEDIUM_MAGNETIC,
    STORAGE_MEDIUM_SSD,
    STORAGE_MEDIUM_NVME,
  ];

  static final $core.Map<$core.int, StorageMedium> _byValue = $pb.ProtobufEnum.initByValue(values);
  static StorageMedium valueOf($core.int value) => _byValue[value];

  const StorageMedium._($core.int v, $core.String n) : super(v, n);
}

class AttachState extends $pb.ProtobufEnum {
  static const AttachState ATTACH_STATE_EXTERNAL = AttachState._(0, 'ATTACH_STATE_EXTERNAL');
  static const AttachState ATTACH_STATE_INTERNAL = AttachState._(1, 'ATTACH_STATE_INTERNAL');
  static const AttachState ATTACH_STATE_INTERNAL_SWITCH = AttachState._(2, 'ATTACH_STATE_INTERNAL_SWITCH');

  static const $core.List<AttachState> values = <AttachState> [
    ATTACH_STATE_EXTERNAL,
    ATTACH_STATE_INTERNAL,
    ATTACH_STATE_INTERNAL_SWITCH,
  ];

  static final $core.Map<$core.int, AttachState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AttachState valueOf($core.int value) => _byValue[value];

  const AttachState._($core.int v, $core.String n) : super(v, n);
}

class OperationFlags extends $pb.ProtobufEnum {
  static const OperationFlags OP_FLAGS_UNKNOWN = OperationFlags._(0, 'OP_FLAGS_UNKNOWN');
  static const OperationFlags OP_FLAGS_NONE = OperationFlags._(1, 'OP_FLAGS_NONE');
  static const OperationFlags OP_FLAGS_DETACH_FORCE = OperationFlags._(2, 'OP_FLAGS_DETACH_FORCE');

  static const $core.List<OperationFlags> values = <OperationFlags> [
    OP_FLAGS_UNKNOWN,
    OP_FLAGS_NONE,
    OP_FLAGS_DETACH_FORCE,
  ];

  static final $core.Map<$core.int, OperationFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationFlags valueOf($core.int value) => _byValue[value];

  const OperationFlags._($core.int v, $core.String n) : super(v, n);
}

class HardwareType extends $pb.ProtobufEnum {
  static const HardwareType UnknownMachine = HardwareType._(0, 'UnknownMachine');
  static const HardwareType VirtualMachine = HardwareType._(1, 'VirtualMachine');
  static const HardwareType BareMetalMachine = HardwareType._(2, 'BareMetalMachine');

  static const $core.List<HardwareType> values = <HardwareType> [
    UnknownMachine,
    VirtualMachine,
    BareMetalMachine,
  ];

  static final $core.Map<$core.int, HardwareType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HardwareType valueOf($core.int value) => _byValue[value];

  const HardwareType._($core.int v, $core.String n) : super(v, n);
}

class ExportProtocol extends $pb.ProtobufEnum {
  static const ExportProtocol INVALID = ExportProtocol._(0, 'INVALID');
  static const ExportProtocol PXD = ExportProtocol._(1, 'PXD');
  static const ExportProtocol ISCSI = ExportProtocol._(2, 'ISCSI');
  static const ExportProtocol NFS = ExportProtocol._(3, 'NFS');
  static const ExportProtocol CUSTOM = ExportProtocol._(4, 'CUSTOM');

  static const $core.List<ExportProtocol> values = <ExportProtocol> [
    INVALID,
    PXD,
    ISCSI,
    NFS,
    CUSTOM,
  ];

  static final $core.Map<$core.int, ExportProtocol> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExportProtocol valueOf($core.int value) => _byValue[value];

  const ExportProtocol._($core.int v, $core.String n) : super(v, n);
}

class SdkTimeWeekday extends $pb.ProtobufEnum {
  static const SdkTimeWeekday SdkTimeWeekdaySunday = SdkTimeWeekday._(0, 'SdkTimeWeekdaySunday');
  static const SdkTimeWeekday SdkTimeWeekdayMonday = SdkTimeWeekday._(1, 'SdkTimeWeekdayMonday');
  static const SdkTimeWeekday SdkTimeWeekdayTuesday = SdkTimeWeekday._(2, 'SdkTimeWeekdayTuesday');
  static const SdkTimeWeekday SdkTimeWeekdayWednesday = SdkTimeWeekday._(3, 'SdkTimeWeekdayWednesday');
  static const SdkTimeWeekday SdkTimeWeekdayThursday = SdkTimeWeekday._(4, 'SdkTimeWeekdayThursday');
  static const SdkTimeWeekday SdkTimeWeekdayFriday = SdkTimeWeekday._(5, 'SdkTimeWeekdayFriday');
  static const SdkTimeWeekday SdkTimeWeekdaySaturday = SdkTimeWeekday._(6, 'SdkTimeWeekdaySaturday');

  static const $core.List<SdkTimeWeekday> values = <SdkTimeWeekday> [
    SdkTimeWeekdaySunday,
    SdkTimeWeekdayMonday,
    SdkTimeWeekdayTuesday,
    SdkTimeWeekdayWednesday,
    SdkTimeWeekdayThursday,
    SdkTimeWeekdayFriday,
    SdkTimeWeekdaySaturday,
  ];

  static final $core.Map<$core.int, SdkTimeWeekday> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdkTimeWeekday valueOf($core.int value) => _byValue[value];

  const SdkTimeWeekday._($core.int v, $core.String n) : super(v, n);
}

class SdkCloudBackupOpType extends $pb.ProtobufEnum {
  static const SdkCloudBackupOpType SdkCloudBackupOpTypeUnknown = SdkCloudBackupOpType._(0, 'SdkCloudBackupOpTypeUnknown');
  static const SdkCloudBackupOpType SdkCloudBackupOpTypeBackupOp = SdkCloudBackupOpType._(1, 'SdkCloudBackupOpTypeBackupOp');
  static const SdkCloudBackupOpType SdkCloudBackupOpTypeRestoreOp = SdkCloudBackupOpType._(2, 'SdkCloudBackupOpTypeRestoreOp');

  static const $core.List<SdkCloudBackupOpType> values = <SdkCloudBackupOpType> [
    SdkCloudBackupOpTypeUnknown,
    SdkCloudBackupOpTypeBackupOp,
    SdkCloudBackupOpTypeRestoreOp,
  ];

  static final $core.Map<$core.int, SdkCloudBackupOpType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdkCloudBackupOpType valueOf($core.int value) => _byValue[value];

  const SdkCloudBackupOpType._($core.int v, $core.String n) : super(v, n);
}

class SdkCloudBackupStatusType extends $pb.ProtobufEnum {
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypeUnknown = SdkCloudBackupStatusType._(0, 'SdkCloudBackupStatusTypeUnknown');
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypeNotStarted = SdkCloudBackupStatusType._(1, 'SdkCloudBackupStatusTypeNotStarted');
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypeDone = SdkCloudBackupStatusType._(2, 'SdkCloudBackupStatusTypeDone');
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypeAborted = SdkCloudBackupStatusType._(3, 'SdkCloudBackupStatusTypeAborted');
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypePaused = SdkCloudBackupStatusType._(4, 'SdkCloudBackupStatusTypePaused');
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypeStopped = SdkCloudBackupStatusType._(5, 'SdkCloudBackupStatusTypeStopped');
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypeActive = SdkCloudBackupStatusType._(6, 'SdkCloudBackupStatusTypeActive');
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypeFailed = SdkCloudBackupStatusType._(7, 'SdkCloudBackupStatusTypeFailed');
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypeQueued = SdkCloudBackupStatusType._(8, 'SdkCloudBackupStatusTypeQueued');
  static const SdkCloudBackupStatusType SdkCloudBackupStatusTypeInvalid = SdkCloudBackupStatusType._(9, 'SdkCloudBackupStatusTypeInvalid');

  static const $core.List<SdkCloudBackupStatusType> values = <SdkCloudBackupStatusType> [
    SdkCloudBackupStatusTypeUnknown,
    SdkCloudBackupStatusTypeNotStarted,
    SdkCloudBackupStatusTypeDone,
    SdkCloudBackupStatusTypeAborted,
    SdkCloudBackupStatusTypePaused,
    SdkCloudBackupStatusTypeStopped,
    SdkCloudBackupStatusTypeActive,
    SdkCloudBackupStatusTypeFailed,
    SdkCloudBackupStatusTypeQueued,
    SdkCloudBackupStatusTypeInvalid,
  ];

  static final $core.Map<$core.int, SdkCloudBackupStatusType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdkCloudBackupStatusType valueOf($core.int value) => _byValue[value];

  const SdkCloudBackupStatusType._($core.int v, $core.String n) : super(v, n);
}

class SdkCloudBackupRequestedState extends $pb.ProtobufEnum {
  static const SdkCloudBackupRequestedState SdkCloudBackupRequestedStateUnknown = SdkCloudBackupRequestedState._(0, 'SdkCloudBackupRequestedStateUnknown');
  static const SdkCloudBackupRequestedState SdkCloudBackupRequestedStatePause = SdkCloudBackupRequestedState._(1, 'SdkCloudBackupRequestedStatePause');
  static const SdkCloudBackupRequestedState SdkCloudBackupRequestedStateResume = SdkCloudBackupRequestedState._(2, 'SdkCloudBackupRequestedStateResume');
  static const SdkCloudBackupRequestedState SdkCloudBackupRequestedStateStop = SdkCloudBackupRequestedState._(3, 'SdkCloudBackupRequestedStateStop');

  static const $core.List<SdkCloudBackupRequestedState> values = <SdkCloudBackupRequestedState> [
    SdkCloudBackupRequestedStateUnknown,
    SdkCloudBackupRequestedStatePause,
    SdkCloudBackupRequestedStateResume,
    SdkCloudBackupRequestedStateStop,
  ];

  static final $core.Map<$core.int, SdkCloudBackupRequestedState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdkCloudBackupRequestedState valueOf($core.int value) => _byValue[value];

  const SdkCloudBackupRequestedState._($core.int v, $core.String n) : super(v, n);
}

class EnforcementType extends $pb.ProtobufEnum {
  static const EnforcementType required = EnforcementType._(0, 'required');
  static const EnforcementType preferred = EnforcementType._(1, 'preferred');

  static const $core.List<EnforcementType> values = <EnforcementType> [
    required,
    preferred,
  ];

  static final $core.Map<$core.int, EnforcementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnforcementType valueOf($core.int value) => _byValue[value];

  const EnforcementType._($core.int v, $core.String n) : super(v, n);
}

class VolumeSpecPolicy_PolicyOp extends $pb.ProtobufEnum {
  static const VolumeSpecPolicy_PolicyOp Equal = VolumeSpecPolicy_PolicyOp._(0, 'Equal');
  static const VolumeSpecPolicy_PolicyOp Minimum = VolumeSpecPolicy_PolicyOp._(1, 'Minimum');
  static const VolumeSpecPolicy_PolicyOp Maximum = VolumeSpecPolicy_PolicyOp._(2, 'Maximum');

  static const $core.List<VolumeSpecPolicy_PolicyOp> values = <VolumeSpecPolicy_PolicyOp> [
    Equal,
    Minimum,
    Maximum,
  ];

  static final $core.Map<$core.int, VolumeSpecPolicy_PolicyOp> _byValue = $pb.ProtobufEnum.initByValue(values);
  static VolumeSpecPolicy_PolicyOp valueOf($core.int value) => _byValue[value];

  const VolumeSpecPolicy_PolicyOp._($core.int v, $core.String n) : super(v, n);
}

class Ownership_AccessType extends $pb.ProtobufEnum {
  static const Ownership_AccessType Read = Ownership_AccessType._(0, 'Read');
  static const Ownership_AccessType Write = Ownership_AccessType._(1, 'Write');
  static const Ownership_AccessType Admin = Ownership_AccessType._(2, 'Admin');

  static const $core.List<Ownership_AccessType> values = <Ownership_AccessType> [
    Read,
    Write,
    Admin,
  ];

  static final $core.Map<$core.int, Ownership_AccessType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Ownership_AccessType valueOf($core.int value) => _byValue[value];

  const Ownership_AccessType._($core.int v, $core.String n) : super(v, n);
}

class SdkStoragePool_OperationStatus extends $pb.ProtobufEnum {
  static const SdkStoragePool_OperationStatus OPERATION_PENDING = SdkStoragePool_OperationStatus._(0, 'OPERATION_PENDING');
  static const SdkStoragePool_OperationStatus OPERATION_IN_PROGRESS = SdkStoragePool_OperationStatus._(1, 'OPERATION_IN_PROGRESS');
  static const SdkStoragePool_OperationStatus OPERATION_SUCCESSFUL = SdkStoragePool_OperationStatus._(2, 'OPERATION_SUCCESSFUL');
  static const SdkStoragePool_OperationStatus OPERATION_FAILED = SdkStoragePool_OperationStatus._(3, 'OPERATION_FAILED');

  static const $core.List<SdkStoragePool_OperationStatus> values = <SdkStoragePool_OperationStatus> [
    OPERATION_PENDING,
    OPERATION_IN_PROGRESS,
    OPERATION_SUCCESSFUL,
    OPERATION_FAILED,
  ];

  static final $core.Map<$core.int, SdkStoragePool_OperationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdkStoragePool_OperationStatus valueOf($core.int value) => _byValue[value];

  const SdkStoragePool_OperationStatus._($core.int v, $core.String n) : super(v, n);
}

class SdkStoragePool_OperationType extends $pb.ProtobufEnum {
  static const SdkStoragePool_OperationType OPERATION_RESIZE = SdkStoragePool_OperationType._(0, 'OPERATION_RESIZE');

  static const $core.List<SdkStoragePool_OperationType> values = <SdkStoragePool_OperationType> [
    OPERATION_RESIZE,
  ];

  static final $core.Map<$core.int, SdkStoragePool_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdkStoragePool_OperationType valueOf($core.int value) => _byValue[value];

  const SdkStoragePool_OperationType._($core.int v, $core.String n) : super(v, n);
}

class SdkStoragePool_ResizeOperationType extends $pb.ProtobufEnum {
  static const SdkStoragePool_ResizeOperationType RESIZE_TYPE_AUTO = SdkStoragePool_ResizeOperationType._(0, 'RESIZE_TYPE_AUTO');
  static const SdkStoragePool_ResizeOperationType RESIZE_TYPE_ADD_DISK = SdkStoragePool_ResizeOperationType._(1, 'RESIZE_TYPE_ADD_DISK');
  static const SdkStoragePool_ResizeOperationType RESIZE_TYPE_RESIZE_DISK = SdkStoragePool_ResizeOperationType._(2, 'RESIZE_TYPE_RESIZE_DISK');

  static const $core.List<SdkStoragePool_ResizeOperationType> values = <SdkStoragePool_ResizeOperationType> [
    RESIZE_TYPE_AUTO,
    RESIZE_TYPE_ADD_DISK,
    RESIZE_TYPE_RESIZE_DISK,
  ];

  static final $core.Map<$core.int, SdkStoragePool_ResizeOperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdkStoragePool_ResizeOperationType valueOf($core.int value) => _byValue[value];

  const SdkStoragePool_ResizeOperationType._($core.int v, $core.String n) : super(v, n);
}

class FilesystemTrim_FilesystemTrimStatus extends $pb.ProtobufEnum {
  static const FilesystemTrim_FilesystemTrimStatus FS_TRIM_UNKNOWN = FilesystemTrim_FilesystemTrimStatus._(0, 'FS_TRIM_UNKNOWN');
  static const FilesystemTrim_FilesystemTrimStatus FS_TRIM_NOT_RUNNING = FilesystemTrim_FilesystemTrimStatus._(1, 'FS_TRIM_NOT_RUNNING');
  static const FilesystemTrim_FilesystemTrimStatus FS_TRIM_STARTED = FilesystemTrim_FilesystemTrimStatus._(2, 'FS_TRIM_STARTED');
  static const FilesystemTrim_FilesystemTrimStatus FS_TRIM_INPROGRESS = FilesystemTrim_FilesystemTrimStatus._(3, 'FS_TRIM_INPROGRESS');
  static const FilesystemTrim_FilesystemTrimStatus FS_TRIM_STOPPED = FilesystemTrim_FilesystemTrimStatus._(4, 'FS_TRIM_STOPPED');
  static const FilesystemTrim_FilesystemTrimStatus FS_TRIM_COMPLETED = FilesystemTrim_FilesystemTrimStatus._(5, 'FS_TRIM_COMPLETED');
  static const FilesystemTrim_FilesystemTrimStatus FS_TRIM_FAILED = FilesystemTrim_FilesystemTrimStatus._(6, 'FS_TRIM_FAILED');

  static const $core.List<FilesystemTrim_FilesystemTrimStatus> values = <FilesystemTrim_FilesystemTrimStatus> [
    FS_TRIM_UNKNOWN,
    FS_TRIM_NOT_RUNNING,
    FS_TRIM_STARTED,
    FS_TRIM_INPROGRESS,
    FS_TRIM_STOPPED,
    FS_TRIM_COMPLETED,
    FS_TRIM_FAILED,
  ];

  static final $core.Map<$core.int, FilesystemTrim_FilesystemTrimStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilesystemTrim_FilesystemTrimStatus valueOf($core.int value) => _byValue[value];

  const FilesystemTrim_FilesystemTrimStatus._($core.int v, $core.String n) : super(v, n);
}

class FilesystemCheck_FilesystemCheckStatus extends $pb.ProtobufEnum {
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_UNKNOWN = FilesystemCheck_FilesystemCheckStatus._(0, 'FS_CHECK_UNKNOWN');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_NOT_RUNNING = FilesystemCheck_FilesystemCheckStatus._(1, 'FS_CHECK_NOT_RUNNING');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_STARTED = FilesystemCheck_FilesystemCheckStatus._(2, 'FS_CHECK_STARTED');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_CHECK_HEALTH_INPROGRESS = FilesystemCheck_FilesystemCheckStatus._(3, 'FS_CHECK_CHECK_HEALTH_INPROGRESS');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_CHECK_HEALTH_STOPPED = FilesystemCheck_FilesystemCheckStatus._(4, 'FS_CHECK_CHECK_HEALTH_STOPPED');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_CHECK_HEALTH_COMPLETED = FilesystemCheck_FilesystemCheckStatus._(5, 'FS_CHECK_CHECK_HEALTH_COMPLETED');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_CHECK_HEALTH_FAILED = FilesystemCheck_FilesystemCheckStatus._(6, 'FS_CHECK_CHECK_HEALTH_FAILED');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_FIXALL_INPROGRESS = FilesystemCheck_FilesystemCheckStatus._(7, 'FS_CHECK_FIXALL_INPROGRESS');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_FIXALL_STOPPED = FilesystemCheck_FilesystemCheckStatus._(8, 'FS_CHECK_FIXALL_STOPPED');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_FIXALL_COMPLETED = FilesystemCheck_FilesystemCheckStatus._(9, 'FS_CHECK_FIXALL_COMPLETED');
  static const FilesystemCheck_FilesystemCheckStatus FS_CHECK_FIXALL_FAILED = FilesystemCheck_FilesystemCheckStatus._(10, 'FS_CHECK_FIXALL_FAILED');

  static const $core.List<FilesystemCheck_FilesystemCheckStatus> values = <FilesystemCheck_FilesystemCheckStatus> [
    FS_CHECK_UNKNOWN,
    FS_CHECK_NOT_RUNNING,
    FS_CHECK_STARTED,
    FS_CHECK_CHECK_HEALTH_INPROGRESS,
    FS_CHECK_CHECK_HEALTH_STOPPED,
    FS_CHECK_CHECK_HEALTH_COMPLETED,
    FS_CHECK_CHECK_HEALTH_FAILED,
    FS_CHECK_FIXALL_INPROGRESS,
    FS_CHECK_FIXALL_STOPPED,
    FS_CHECK_FIXALL_COMPLETED,
    FS_CHECK_FIXALL_FAILED,
  ];

  static final $core.Map<$core.int, FilesystemCheck_FilesystemCheckStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilesystemCheck_FilesystemCheckStatus valueOf($core.int value) => _byValue[value];

  const FilesystemCheck_FilesystemCheckStatus._($core.int v, $core.String n) : super(v, n);
}

class FilesystemCheck_CheckHealthStatus extends $pb.ProtobufEnum {
  static const FilesystemCheck_CheckHealthStatus CHECK_HEALTH_STATUS_UNKNOWN = FilesystemCheck_CheckHealthStatus._(0, 'CHECK_HEALTH_STATUS_UNKNOWN');
  static const FilesystemCheck_CheckHealthStatus CHECK_HEALTH_STATUS_HEALTHY = FilesystemCheck_CheckHealthStatus._(1, 'CHECK_HEALTH_STATUS_HEALTHY');
  static const FilesystemCheck_CheckHealthStatus CHECK_HEALTH_STATUS_NOT_HEALTHY = FilesystemCheck_CheckHealthStatus._(2, 'CHECK_HEALTH_STATUS_NOT_HEALTHY');

  static const $core.List<FilesystemCheck_CheckHealthStatus> values = <FilesystemCheck_CheckHealthStatus> [
    CHECK_HEALTH_STATUS_UNKNOWN,
    CHECK_HEALTH_STATUS_HEALTHY,
    CHECK_HEALTH_STATUS_NOT_HEALTHY,
  ];

  static final $core.Map<$core.int, FilesystemCheck_CheckHealthStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilesystemCheck_CheckHealthStatus valueOf($core.int value) => _byValue[value];

  const FilesystemCheck_CheckHealthStatus._($core.int v, $core.String n) : super(v, n);
}

class FilesystemCheck_FixAllStatus extends $pb.ProtobufEnum {
  static const FilesystemCheck_FixAllStatus FIXALL_STATUS_UNKNOWN = FilesystemCheck_FixAllStatus._(0, 'FIXALL_STATUS_UNKNOWN');
  static const FilesystemCheck_FixAllStatus FIXALL_STATUS_HEALTHY = FilesystemCheck_FixAllStatus._(1, 'FIXALL_STATUS_HEALTHY');
  static const FilesystemCheck_FixAllStatus FIXALL_STATUS_NOT_HEALTHY = FilesystemCheck_FixAllStatus._(2, 'FIXALL_STATUS_NOT_HEALTHY');

  static const $core.List<FilesystemCheck_FixAllStatus> values = <FilesystemCheck_FixAllStatus> [
    FIXALL_STATUS_UNKNOWN,
    FIXALL_STATUS_HEALTHY,
    FIXALL_STATUS_NOT_HEALTHY,
  ];

  static final $core.Map<$core.int, FilesystemCheck_FixAllStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FilesystemCheck_FixAllStatus valueOf($core.int value) => _byValue[value];

  const FilesystemCheck_FixAllStatus._($core.int v, $core.String n) : super(v, n);
}

class SdkServiceCapability_OpenStorageService_Type extends $pb.ProtobufEnum {
  static const SdkServiceCapability_OpenStorageService_Type UNKNOWN = SdkServiceCapability_OpenStorageService_Type._(0, 'UNKNOWN');
  static const SdkServiceCapability_OpenStorageService_Type CLUSTER = SdkServiceCapability_OpenStorageService_Type._(1, 'CLUSTER');
  static const SdkServiceCapability_OpenStorageService_Type CLOUD_BACKUP = SdkServiceCapability_OpenStorageService_Type._(2, 'CLOUD_BACKUP');
  static const SdkServiceCapability_OpenStorageService_Type CREDENTIALS = SdkServiceCapability_OpenStorageService_Type._(3, 'CREDENTIALS');
  static const SdkServiceCapability_OpenStorageService_Type NODE = SdkServiceCapability_OpenStorageService_Type._(4, 'NODE');
  static const SdkServiceCapability_OpenStorageService_Type OBJECT_STORAGE = SdkServiceCapability_OpenStorageService_Type._(5, 'OBJECT_STORAGE');
  static const SdkServiceCapability_OpenStorageService_Type SCHEDULE_POLICY = SdkServiceCapability_OpenStorageService_Type._(6, 'SCHEDULE_POLICY');
  static const SdkServiceCapability_OpenStorageService_Type VOLUME = SdkServiceCapability_OpenStorageService_Type._(7, 'VOLUME');
  static const SdkServiceCapability_OpenStorageService_Type ALERTS = SdkServiceCapability_OpenStorageService_Type._(8, 'ALERTS');
  static const SdkServiceCapability_OpenStorageService_Type MOUNT_ATTACH = SdkServiceCapability_OpenStorageService_Type._(9, 'MOUNT_ATTACH');
  static const SdkServiceCapability_OpenStorageService_Type ROLE = SdkServiceCapability_OpenStorageService_Type._(10, 'ROLE');
  static const SdkServiceCapability_OpenStorageService_Type CLUSTER_PAIR = SdkServiceCapability_OpenStorageService_Type._(11, 'CLUSTER_PAIR');
  static const SdkServiceCapability_OpenStorageService_Type MIGRATE = SdkServiceCapability_OpenStorageService_Type._(12, 'MIGRATE');
  static const SdkServiceCapability_OpenStorageService_Type STORAGE_POLICY = SdkServiceCapability_OpenStorageService_Type._(13, 'STORAGE_POLICY');

  static const $core.List<SdkServiceCapability_OpenStorageService_Type> values = <SdkServiceCapability_OpenStorageService_Type> [
    UNKNOWN,
    CLUSTER,
    CLOUD_BACKUP,
    CREDENTIALS,
    NODE,
    OBJECT_STORAGE,
    SCHEDULE_POLICY,
    VOLUME,
    ALERTS,
    MOUNT_ATTACH,
    ROLE,
    CLUSTER_PAIR,
    MIGRATE,
    STORAGE_POLICY,
  ];

  static final $core.Map<$core.int, SdkServiceCapability_OpenStorageService_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdkServiceCapability_OpenStorageService_Type valueOf($core.int value) => _byValue[value];

  const SdkServiceCapability_OpenStorageService_Type._($core.int v, $core.String n) : super(v, n);
}

class SdkVersion_Version extends $pb.ProtobufEnum {
  static const SdkVersion_Version MUST_HAVE_ZERO_VALUE = SdkVersion_Version._(0, 'MUST_HAVE_ZERO_VALUE');
  static const SdkVersion_Version Minor = SdkVersion_Version._(69, 'Minor');

  static const SdkVersion_Version Major = MUST_HAVE_ZERO_VALUE;
  static const SdkVersion_Version Patch = MUST_HAVE_ZERO_VALUE;

  static const $core.List<SdkVersion_Version> values = <SdkVersion_Version> [
    MUST_HAVE_ZERO_VALUE,
    Minor,
  ];

  static final $core.Map<$core.int, SdkVersion_Version> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SdkVersion_Version valueOf($core.int value) => _byValue[value];

  const SdkVersion_Version._($core.int v, $core.String n) : super(v, n);
}

class CloudMigrate_OperationType extends $pb.ProtobufEnum {
  static const CloudMigrate_OperationType InvalidType = CloudMigrate_OperationType._(0, 'InvalidType');
  static const CloudMigrate_OperationType MigrateCluster = CloudMigrate_OperationType._(1, 'MigrateCluster');
  static const CloudMigrate_OperationType MigrateVolume = CloudMigrate_OperationType._(2, 'MigrateVolume');
  static const CloudMigrate_OperationType MigrateVolumeGroup = CloudMigrate_OperationType._(3, 'MigrateVolumeGroup');

  static const $core.List<CloudMigrate_OperationType> values = <CloudMigrate_OperationType> [
    InvalidType,
    MigrateCluster,
    MigrateVolume,
    MigrateVolumeGroup,
  ];

  static final $core.Map<$core.int, CloudMigrate_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudMigrate_OperationType valueOf($core.int value) => _byValue[value];

  const CloudMigrate_OperationType._($core.int v, $core.String n) : super(v, n);
}

class CloudMigrate_Stage extends $pb.ProtobufEnum {
  static const CloudMigrate_Stage InvalidStage = CloudMigrate_Stage._(0, 'InvalidStage');
  static const CloudMigrate_Stage Backup = CloudMigrate_Stage._(1, 'Backup');
  static const CloudMigrate_Stage Restore = CloudMigrate_Stage._(2, 'Restore');
  static const CloudMigrate_Stage VolumeUpdate = CloudMigrate_Stage._(3, 'VolumeUpdate');
  static const CloudMigrate_Stage Done = CloudMigrate_Stage._(4, 'Done');

  static const $core.List<CloudMigrate_Stage> values = <CloudMigrate_Stage> [
    InvalidStage,
    Backup,
    Restore,
    VolumeUpdate,
    Done,
  ];

  static final $core.Map<$core.int, CloudMigrate_Stage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudMigrate_Stage valueOf($core.int value) => _byValue[value];

  const CloudMigrate_Stage._($core.int v, $core.String n) : super(v, n);
}

class CloudMigrate_Status extends $pb.ProtobufEnum {
  static const CloudMigrate_Status InvalidStatus = CloudMigrate_Status._(0, 'InvalidStatus');
  static const CloudMigrate_Status Queued = CloudMigrate_Status._(1, 'Queued');
  static const CloudMigrate_Status Initialized = CloudMigrate_Status._(2, 'Initialized');
  static const CloudMigrate_Status InProgress = CloudMigrate_Status._(3, 'InProgress');
  static const CloudMigrate_Status Failed = CloudMigrate_Status._(4, 'Failed');
  static const CloudMigrate_Status Complete = CloudMigrate_Status._(5, 'Complete');
  static const CloudMigrate_Status Canceled = CloudMigrate_Status._(6, 'Canceled');

  static const $core.List<CloudMigrate_Status> values = <CloudMigrate_Status> [
    InvalidStatus,
    Queued,
    Initialized,
    InProgress,
    Failed,
    Complete,
    Canceled,
  ];

  static final $core.Map<$core.int, CloudMigrate_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CloudMigrate_Status valueOf($core.int value) => _byValue[value];

  const CloudMigrate_Status._($core.int v, $core.String n) : super(v, n);
}

class ClusterPairMode_Mode extends $pb.ProtobufEnum {
  static const ClusterPairMode_Mode Default = ClusterPairMode_Mode._(0, 'Default');
  static const ClusterPairMode_Mode DisasterRecovery = ClusterPairMode_Mode._(1, 'DisasterRecovery');

  static const $core.List<ClusterPairMode_Mode> values = <ClusterPairMode_Mode> [
    Default,
    DisasterRecovery,
  ];

  static final $core.Map<$core.int, ClusterPairMode_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ClusterPairMode_Mode valueOf($core.int value) => _byValue[value];

  const ClusterPairMode_Mode._($core.int v, $core.String n) : super(v, n);
}

class LabelSelectorRequirement_Operator extends $pb.ProtobufEnum {
  static const LabelSelectorRequirement_Operator In = LabelSelectorRequirement_Operator._(0, 'In');
  static const LabelSelectorRequirement_Operator NotIn = LabelSelectorRequirement_Operator._(1, 'NotIn');
  static const LabelSelectorRequirement_Operator Exists = LabelSelectorRequirement_Operator._(2, 'Exists');
  static const LabelSelectorRequirement_Operator DoesNotExist = LabelSelectorRequirement_Operator._(3, 'DoesNotExist');
  static const LabelSelectorRequirement_Operator Gt = LabelSelectorRequirement_Operator._(4, 'Gt');
  static const LabelSelectorRequirement_Operator Lt = LabelSelectorRequirement_Operator._(5, 'Lt');

  static const $core.List<LabelSelectorRequirement_Operator> values = <LabelSelectorRequirement_Operator> [
    In,
    NotIn,
    Exists,
    DoesNotExist,
    Gt,
    Lt,
  ];

  static final $core.Map<$core.int, LabelSelectorRequirement_Operator> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LabelSelectorRequirement_Operator valueOf($core.int value) => _byValue[value];

  const LabelSelectorRequirement_Operator._($core.int v, $core.String n) : super(v, n);
}

