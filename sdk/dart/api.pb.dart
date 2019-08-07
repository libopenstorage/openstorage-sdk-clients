///
//  Generated code. Do not modify.
//  source: api.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $0;

import 'api.pbenum.dart';

export 'api.pbenum.dart';

class StorageResource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StorageResource', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..aOS(2, 'path')
    ..e<StorageMedium>(3, 'medium', $pb.PbFieldType.OE, StorageMedium.STORAGE_MEDIUM_MAGNETIC, StorageMedium.valueOf, StorageMedium.values)
    ..aOB(4, 'online')
    ..a<Int64>(5, 'iops', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$core.double>(6, 'seqWrite', $pb.PbFieldType.OD)
    ..a<$core.double>(7, 'seqRead', $pb.PbFieldType.OD)
    ..a<$core.double>(8, 'randRW', $pb.PbFieldType.OD)
    ..a<Int64>(9, 'size', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(10, 'used', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aOS(11, 'rotationSpeed')
    ..a<$0.Timestamp>(12, 'lastScan', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOB(13, 'metadata')
    ..aOB(14, 'cache')
    ..hasRequiredFields = false
  ;

  StorageResource() : super();
  StorageResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StorageResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StorageResource clone() => StorageResource()..mergeFromMessage(this);
  StorageResource copyWith(void Function(StorageResource) updates) => super.copyWith((message) => updates(message as StorageResource));
  $pb.BuilderInfo get info_ => _i;
  static StorageResource create() => StorageResource();
  StorageResource createEmptyInstance() => create();
  static $pb.PbList<StorageResource> createRepeated() => $pb.PbList<StorageResource>();
  static StorageResource getDefault() => _defaultInstance ??= create()..freeze();
  static StorageResource _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get path => $_getS(1, '');
  set path($core.String v) { $_setString(1, v); }
  $core.bool hasPath() => $_has(1);
  void clearPath() => clearField(2);

  StorageMedium get medium => $_getN(2);
  set medium(StorageMedium v) { setField(3, v); }
  $core.bool hasMedium() => $_has(2);
  void clearMedium() => clearField(3);

  $core.bool get online => $_get(3, false);
  set online($core.bool v) { $_setBool(3, v); }
  $core.bool hasOnline() => $_has(3);
  void clearOnline() => clearField(4);

  Int64 get iops => $_getI64(4);
  set iops(Int64 v) { $_setInt64(4, v); }
  $core.bool hasIops() => $_has(4);
  void clearIops() => clearField(5);

  $core.double get seqWrite => $_getN(5);
  set seqWrite($core.double v) { $_setDouble(5, v); }
  $core.bool hasSeqWrite() => $_has(5);
  void clearSeqWrite() => clearField(6);

  $core.double get seqRead => $_getN(6);
  set seqRead($core.double v) { $_setDouble(6, v); }
  $core.bool hasSeqRead() => $_has(6);
  void clearSeqRead() => clearField(7);

  $core.double get randRW => $_getN(7);
  set randRW($core.double v) { $_setDouble(7, v); }
  $core.bool hasRandRW() => $_has(7);
  void clearRandRW() => clearField(8);

  Int64 get size => $_getI64(8);
  set size(Int64 v) { $_setInt64(8, v); }
  $core.bool hasSize() => $_has(8);
  void clearSize() => clearField(9);

  Int64 get used => $_getI64(9);
  set used(Int64 v) { $_setInt64(9, v); }
  $core.bool hasUsed() => $_has(9);
  void clearUsed() => clearField(10);

  $core.String get rotationSpeed => $_getS(10, '');
  set rotationSpeed($core.String v) { $_setString(10, v); }
  $core.bool hasRotationSpeed() => $_has(10);
  void clearRotationSpeed() => clearField(11);

  $0.Timestamp get lastScan => $_getN(11);
  set lastScan($0.Timestamp v) { setField(12, v); }
  $core.bool hasLastScan() => $_has(11);
  void clearLastScan() => clearField(12);

  $core.bool get metadata => $_get(12, false);
  set metadata($core.bool v) { $_setBool(12, v); }
  $core.bool hasMetadata() => $_has(12);
  void clearMetadata() => clearField(13);

  $core.bool get cache => $_get(13, false);
  set cache($core.bool v) { $_setBool(13, v); }
  $core.bool hasCache() => $_has(13);
  void clearCache() => clearField(14);
}

class StoragePool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StoragePool', package: const $pb.PackageName('openstorage.api'))
    ..a<$core.int>(1, 'iD', $pb.PbFieldType.O3)
    ..e<CosType>(2, 'cos', $pb.PbFieldType.OE, CosType.NONE, CosType.valueOf, CosType.values)
    ..e<StorageMedium>(3, 'medium', $pb.PbFieldType.OE, StorageMedium.STORAGE_MEDIUM_MAGNETIC, StorageMedium.valueOf, StorageMedium.values)
    ..aOS(4, 'raidLevel')
    ..a<Int64>(7, 'totalSize', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(8, 'used', $pb.PbFieldType.OU6, Int64.ZERO)
    ..m<$core.String, $core.String>(9, 'labels', 'StoragePool.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  StoragePool() : super();
  StoragePool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StoragePool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StoragePool clone() => StoragePool()..mergeFromMessage(this);
  StoragePool copyWith(void Function(StoragePool) updates) => super.copyWith((message) => updates(message as StoragePool));
  $pb.BuilderInfo get info_ => _i;
  static StoragePool create() => StoragePool();
  StoragePool createEmptyInstance() => create();
  static $pb.PbList<StoragePool> createRepeated() => $pb.PbList<StoragePool>();
  static StoragePool getDefault() => _defaultInstance ??= create()..freeze();
  static StoragePool _defaultInstance;

  $core.int get iD => $_get(0, 0);
  set iD($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasID() => $_has(0);
  void clearID() => clearField(1);

  CosType get cos => $_getN(1);
  set cos(CosType v) { setField(2, v); }
  $core.bool hasCos() => $_has(1);
  void clearCos() => clearField(2);

  StorageMedium get medium => $_getN(2);
  set medium(StorageMedium v) { setField(3, v); }
  $core.bool hasMedium() => $_has(2);
  void clearMedium() => clearField(3);

  $core.String get raidLevel => $_getS(3, '');
  set raidLevel($core.String v) { $_setString(3, v); }
  $core.bool hasRaidLevel() => $_has(3);
  void clearRaidLevel() => clearField(4);

  Int64 get totalSize => $_getI64(4);
  set totalSize(Int64 v) { $_setInt64(4, v); }
  $core.bool hasTotalSize() => $_has(4);
  void clearTotalSize() => clearField(7);

  Int64 get used => $_getI64(5);
  set used(Int64 v) { $_setInt64(5, v); }
  $core.bool hasUsed() => $_has(5);
  void clearUsed() => clearField(8);

  $core.Map<$core.String, $core.String> get labels => $_getMap(6);
}

class VolumeLocator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeLocator', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(2, 'volumeLabels', 'VolumeLocator.VolumeLabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..a<Ownership>(3, 'ownership', $pb.PbFieldType.OM, Ownership.getDefault, Ownership.create)
    ..a<Group>(4, 'group', $pb.PbFieldType.OM, Group.getDefault, Group.create)
    ..pPS(5, 'volumeIds')
    ..hasRequiredFields = false
  ;

  VolumeLocator() : super();
  VolumeLocator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeLocator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeLocator clone() => VolumeLocator()..mergeFromMessage(this);
  VolumeLocator copyWith(void Function(VolumeLocator) updates) => super.copyWith((message) => updates(message as VolumeLocator));
  $pb.BuilderInfo get info_ => _i;
  static VolumeLocator create() => VolumeLocator();
  VolumeLocator createEmptyInstance() => create();
  static $pb.PbList<VolumeLocator> createRepeated() => $pb.PbList<VolumeLocator>();
  static VolumeLocator getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeLocator _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.Map<$core.String, $core.String> get volumeLabels => $_getMap(1);

  Ownership get ownership => $_getN(2);
  set ownership(Ownership v) { setField(3, v); }
  $core.bool hasOwnership() => $_has(2);
  void clearOwnership() => clearField(3);

  Group get group => $_getN(3);
  set group(Group v) { setField(4, v); }
  $core.bool hasGroup() => $_has(3);
  void clearGroup() => clearField(4);

  $core.List<$core.String> get volumeIds => $_getList(4);
}

class VolumeInspectOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeInspectOptions', package: const $pb.PackageName('openstorage.api'))
    ..aOB(1, 'deep')
    ..hasRequiredFields = false
  ;

  VolumeInspectOptions() : super();
  VolumeInspectOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeInspectOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeInspectOptions clone() => VolumeInspectOptions()..mergeFromMessage(this);
  VolumeInspectOptions copyWith(void Function(VolumeInspectOptions) updates) => super.copyWith((message) => updates(message as VolumeInspectOptions));
  $pb.BuilderInfo get info_ => _i;
  static VolumeInspectOptions create() => VolumeInspectOptions();
  VolumeInspectOptions createEmptyInstance() => create();
  static $pb.PbList<VolumeInspectOptions> createRepeated() => $pb.PbList<VolumeInspectOptions>();
  static VolumeInspectOptions getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeInspectOptions _defaultInstance;

  $core.bool get deep => $_get(0, false);
  set deep($core.bool v) { $_setBool(0, v); }
  $core.bool hasDeep() => $_has(0);
  void clearDeep() => clearField(1);
}

class Source extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Source', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'parent')
    ..aOS(2, 'seed')
    ..hasRequiredFields = false
  ;

  Source() : super();
  Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Source clone() => Source()..mergeFromMessage(this);
  Source copyWith(void Function(Source) updates) => super.copyWith((message) => updates(message as Source));
  $pb.BuilderInfo get info_ => _i;
  static Source create() => Source();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  static Source getDefault() => _defaultInstance ??= create()..freeze();
  static Source _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get seed => $_getS(1, '');
  set seed($core.String v) { $_setString(1, v); }
  $core.bool hasSeed() => $_has(1);
  void clearSeed() => clearField(2);
}

class Group extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Group', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  Group() : super();
  Group.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Group.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Group clone() => Group()..mergeFromMessage(this);
  Group copyWith(void Function(Group) updates) => super.copyWith((message) => updates(message as Group));
  $pb.BuilderInfo get info_ => _i;
  static Group create() => Group();
  Group createEmptyInstance() => create();
  static $pb.PbList<Group> createRepeated() => $pb.PbList<Group>();
  static Group getDefault() => _defaultInstance ??= create()..freeze();
  static Group _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);
}

class IoStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IoStrategy', package: const $pb.PackageName('openstorage.api'))
    ..aOB(1, 'asyncIo')
    ..aOB(2, 'earlyAck')
    ..hasRequiredFields = false
  ;

  IoStrategy() : super();
  IoStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IoStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IoStrategy clone() => IoStrategy()..mergeFromMessage(this);
  IoStrategy copyWith(void Function(IoStrategy) updates) => super.copyWith((message) => updates(message as IoStrategy));
  $pb.BuilderInfo get info_ => _i;
  static IoStrategy create() => IoStrategy();
  IoStrategy createEmptyInstance() => create();
  static $pb.PbList<IoStrategy> createRepeated() => $pb.PbList<IoStrategy>();
  static IoStrategy getDefault() => _defaultInstance ??= create()..freeze();
  static IoStrategy _defaultInstance;

  $core.bool get asyncIo => $_get(0, false);
  set asyncIo($core.bool v) { $_setBool(0, v); }
  $core.bool hasAsyncIo() => $_has(0);
  void clearAsyncIo() => clearField(1);

  $core.bool get earlyAck => $_get(1, false);
  set earlyAck($core.bool v) { $_setBool(1, v); }
  $core.bool hasEarlyAck() => $_has(1);
  void clearEarlyAck() => clearField(2);
}

class VolumeSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeSpec', package: const $pb.PackageName('openstorage.api'))
    ..aOB(1, 'ephemeral')
    ..a<Int64>(2, 'size', $pb.PbFieldType.OU6, Int64.ZERO)
    ..e<FSType>(3, 'format', $pb.PbFieldType.OE, FSType.FS_TYPE_NONE, FSType.valueOf, FSType.values)
    ..aInt64(4, 'blockSize')
    ..aInt64(5, 'haLevel')
    ..e<CosType>(6, 'cos', $pb.PbFieldType.OE, CosType.NONE, CosType.valueOf, CosType.values)
    ..e<IoProfile>(7, 'ioProfile', $pb.PbFieldType.OE, IoProfile.IO_PROFILE_SEQUENTIAL, IoProfile.valueOf, IoProfile.values)
    ..aOB(8, 'dedupe')
    ..a<$core.int>(9, 'snapshotInterval', $pb.PbFieldType.OU3)
    ..m<$core.String, $core.String>(10, 'volumeLabels', 'VolumeSpec.VolumeLabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..aOB(11, 'shared')
    ..a<ReplicaSet>(12, 'replicaSet', $pb.PbFieldType.OM, ReplicaSet.getDefault, ReplicaSet.create)
    ..a<$core.int>(13, 'aggregationLevel', $pb.PbFieldType.OU3)
    ..aOB(14, 'encrypted')
    ..aOS(15, 'passphrase')
    ..aOS(16, 'snapshotSchedule')
    ..a<$core.int>(17, 'scale', $pb.PbFieldType.OU3)
    ..aOB(18, 'sticky')
    ..a<Group>(21, 'group', $pb.PbFieldType.OM, Group.getDefault, Group.create)
    ..aOB(22, 'groupEnforced')
    ..aOB(23, 'compressed')
    ..aOB(24, 'cascaded')
    ..aOB(25, 'journal')
    ..aOB(26, 'sharedv4')
    ..a<$core.int>(27, 'queueDepth', $pb.PbFieldType.OU3)
    ..aOB(28, 'forceUnsupportedFsType')
    ..aOB(29, 'nodiscard')
    ..a<IoStrategy>(30, 'ioStrategy', $pb.PbFieldType.OM, IoStrategy.getDefault, IoStrategy.create)
    ..a<VolumePlacementStrategy>(31, 'placementStrategy', $pb.PbFieldType.OM, VolumePlacementStrategy.getDefault, VolumePlacementStrategy.create)
    ..aOS(32, 'storagePolicy')
    ..a<Ownership>(33, 'ownership', $pb.PbFieldType.OM, Ownership.getDefault, Ownership.create)
    ..hasRequiredFields = false
  ;

  VolumeSpec() : super();
  VolumeSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeSpec clone() => VolumeSpec()..mergeFromMessage(this);
  VolumeSpec copyWith(void Function(VolumeSpec) updates) => super.copyWith((message) => updates(message as VolumeSpec));
  $pb.BuilderInfo get info_ => _i;
  static VolumeSpec create() => VolumeSpec();
  VolumeSpec createEmptyInstance() => create();
  static $pb.PbList<VolumeSpec> createRepeated() => $pb.PbList<VolumeSpec>();
  static VolumeSpec getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeSpec _defaultInstance;

  $core.bool get ephemeral => $_get(0, false);
  set ephemeral($core.bool v) { $_setBool(0, v); }
  $core.bool hasEphemeral() => $_has(0);
  void clearEphemeral() => clearField(1);

  Int64 get size => $_getI64(1);
  set size(Int64 v) { $_setInt64(1, v); }
  $core.bool hasSize() => $_has(1);
  void clearSize() => clearField(2);

  FSType get format => $_getN(2);
  set format(FSType v) { setField(3, v); }
  $core.bool hasFormat() => $_has(2);
  void clearFormat() => clearField(3);

  Int64 get blockSize => $_getI64(3);
  set blockSize(Int64 v) { $_setInt64(3, v); }
  $core.bool hasBlockSize() => $_has(3);
  void clearBlockSize() => clearField(4);

  Int64 get haLevel => $_getI64(4);
  set haLevel(Int64 v) { $_setInt64(4, v); }
  $core.bool hasHaLevel() => $_has(4);
  void clearHaLevel() => clearField(5);

  CosType get cos => $_getN(5);
  set cos(CosType v) { setField(6, v); }
  $core.bool hasCos() => $_has(5);
  void clearCos() => clearField(6);

  IoProfile get ioProfile => $_getN(6);
  set ioProfile(IoProfile v) { setField(7, v); }
  $core.bool hasIoProfile() => $_has(6);
  void clearIoProfile() => clearField(7);

  $core.bool get dedupe => $_get(7, false);
  set dedupe($core.bool v) { $_setBool(7, v); }
  $core.bool hasDedupe() => $_has(7);
  void clearDedupe() => clearField(8);

  $core.int get snapshotInterval => $_get(8, 0);
  set snapshotInterval($core.int v) { $_setUnsignedInt32(8, v); }
  $core.bool hasSnapshotInterval() => $_has(8);
  void clearSnapshotInterval() => clearField(9);

  $core.Map<$core.String, $core.String> get volumeLabels => $_getMap(9);

  $core.bool get shared => $_get(10, false);
  set shared($core.bool v) { $_setBool(10, v); }
  $core.bool hasShared() => $_has(10);
  void clearShared() => clearField(11);

  ReplicaSet get replicaSet => $_getN(11);
  set replicaSet(ReplicaSet v) { setField(12, v); }
  $core.bool hasReplicaSet() => $_has(11);
  void clearReplicaSet() => clearField(12);

  $core.int get aggregationLevel => $_get(12, 0);
  set aggregationLevel($core.int v) { $_setUnsignedInt32(12, v); }
  $core.bool hasAggregationLevel() => $_has(12);
  void clearAggregationLevel() => clearField(13);

  $core.bool get encrypted => $_get(13, false);
  set encrypted($core.bool v) { $_setBool(13, v); }
  $core.bool hasEncrypted() => $_has(13);
  void clearEncrypted() => clearField(14);

  $core.String get passphrase => $_getS(14, '');
  set passphrase($core.String v) { $_setString(14, v); }
  $core.bool hasPassphrase() => $_has(14);
  void clearPassphrase() => clearField(15);

  $core.String get snapshotSchedule => $_getS(15, '');
  set snapshotSchedule($core.String v) { $_setString(15, v); }
  $core.bool hasSnapshotSchedule() => $_has(15);
  void clearSnapshotSchedule() => clearField(16);

  $core.int get scale => $_get(16, 0);
  set scale($core.int v) { $_setUnsignedInt32(16, v); }
  $core.bool hasScale() => $_has(16);
  void clearScale() => clearField(17);

  $core.bool get sticky => $_get(17, false);
  set sticky($core.bool v) { $_setBool(17, v); }
  $core.bool hasSticky() => $_has(17);
  void clearSticky() => clearField(18);

  Group get group => $_getN(18);
  set group(Group v) { setField(21, v); }
  $core.bool hasGroup() => $_has(18);
  void clearGroup() => clearField(21);

  $core.bool get groupEnforced => $_get(19, false);
  set groupEnforced($core.bool v) { $_setBool(19, v); }
  $core.bool hasGroupEnforced() => $_has(19);
  void clearGroupEnforced() => clearField(22);

  $core.bool get compressed => $_get(20, false);
  set compressed($core.bool v) { $_setBool(20, v); }
  $core.bool hasCompressed() => $_has(20);
  void clearCompressed() => clearField(23);

  $core.bool get cascaded => $_get(21, false);
  set cascaded($core.bool v) { $_setBool(21, v); }
  $core.bool hasCascaded() => $_has(21);
  void clearCascaded() => clearField(24);

  $core.bool get journal => $_get(22, false);
  set journal($core.bool v) { $_setBool(22, v); }
  $core.bool hasJournal() => $_has(22);
  void clearJournal() => clearField(25);

  $core.bool get sharedv4 => $_get(23, false);
  set sharedv4($core.bool v) { $_setBool(23, v); }
  $core.bool hasSharedv4() => $_has(23);
  void clearSharedv4() => clearField(26);

  $core.int get queueDepth => $_get(24, 0);
  set queueDepth($core.int v) { $_setUnsignedInt32(24, v); }
  $core.bool hasQueueDepth() => $_has(24);
  void clearQueueDepth() => clearField(27);

  $core.bool get forceUnsupportedFsType => $_get(25, false);
  set forceUnsupportedFsType($core.bool v) { $_setBool(25, v); }
  $core.bool hasForceUnsupportedFsType() => $_has(25);
  void clearForceUnsupportedFsType() => clearField(28);

  $core.bool get nodiscard => $_get(26, false);
  set nodiscard($core.bool v) { $_setBool(26, v); }
  $core.bool hasNodiscard() => $_has(26);
  void clearNodiscard() => clearField(29);

  IoStrategy get ioStrategy => $_getN(27);
  set ioStrategy(IoStrategy v) { setField(30, v); }
  $core.bool hasIoStrategy() => $_has(27);
  void clearIoStrategy() => clearField(30);

  VolumePlacementStrategy get placementStrategy => $_getN(28);
  set placementStrategy(VolumePlacementStrategy v) { setField(31, v); }
  $core.bool hasPlacementStrategy() => $_has(28);
  void clearPlacementStrategy() => clearField(31);

  $core.String get storagePolicy => $_getS(29, '');
  set storagePolicy($core.String v) { $_setString(29, v); }
  $core.bool hasStoragePolicy() => $_has(29);
  void clearStoragePolicy() => clearField(32);

  Ownership get ownership => $_getN(30);
  set ownership(Ownership v) { setField(33, v); }
  $core.bool hasOwnership() => $_has(30);
  void clearOwnership() => clearField(33);
}

enum VolumeSpecUpdate_SizeOpt {
  size, 
  notSet
}

enum VolumeSpecUpdate_HaLevelOpt {
  haLevel, 
  notSet
}

enum VolumeSpecUpdate_CosOpt {
  cos, 
  notSet
}

enum VolumeSpecUpdate_IoProfileOpt {
  ioProfile, 
  notSet
}

enum VolumeSpecUpdate_DedupeOpt {
  dedupe, 
  notSet
}

enum VolumeSpecUpdate_SnapshotIntervalOpt {
  snapshotInterval, 
  notSet
}

enum VolumeSpecUpdate_SharedOpt {
  shared, 
  notSet
}

enum VolumeSpecUpdate_PassphraseOpt {
  passphrase, 
  notSet
}

enum VolumeSpecUpdate_SnapshotScheduleOpt {
  snapshotSchedule, 
  notSet
}

enum VolumeSpecUpdate_ScaleOpt {
  scale, 
  notSet
}

enum VolumeSpecUpdate_StickyOpt {
  sticky, 
  notSet
}

enum VolumeSpecUpdate_GroupOpt {
  group, 
  notSet
}

enum VolumeSpecUpdate_JournalOpt {
  journal, 
  notSet
}

enum VolumeSpecUpdate_Sharedv4Opt {
  sharedv4, 
  notSet
}

enum VolumeSpecUpdate_QueueDepthOpt {
  queueDepth, 
  notSet
}

enum VolumeSpecUpdate_NodiscardOpt {
  nodiscard, 
  notSet
}

class VolumeSpecUpdate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VolumeSpecUpdate_SizeOpt> _VolumeSpecUpdate_SizeOptByTag = {
    2 : VolumeSpecUpdate_SizeOpt.size,
    0 : VolumeSpecUpdate_SizeOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_HaLevelOpt> _VolumeSpecUpdate_HaLevelOptByTag = {
    5 : VolumeSpecUpdate_HaLevelOpt.haLevel,
    0 : VolumeSpecUpdate_HaLevelOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_CosOpt> _VolumeSpecUpdate_CosOptByTag = {
    6 : VolumeSpecUpdate_CosOpt.cos,
    0 : VolumeSpecUpdate_CosOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_IoProfileOpt> _VolumeSpecUpdate_IoProfileOptByTag = {
    7 : VolumeSpecUpdate_IoProfileOpt.ioProfile,
    0 : VolumeSpecUpdate_IoProfileOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_DedupeOpt> _VolumeSpecUpdate_DedupeOptByTag = {
    8 : VolumeSpecUpdate_DedupeOpt.dedupe,
    0 : VolumeSpecUpdate_DedupeOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_SnapshotIntervalOpt> _VolumeSpecUpdate_SnapshotIntervalOptByTag = {
    9 : VolumeSpecUpdate_SnapshotIntervalOpt.snapshotInterval,
    0 : VolumeSpecUpdate_SnapshotIntervalOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_SharedOpt> _VolumeSpecUpdate_SharedOptByTag = {
    11 : VolumeSpecUpdate_SharedOpt.shared,
    0 : VolumeSpecUpdate_SharedOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_PassphraseOpt> _VolumeSpecUpdate_PassphraseOptByTag = {
    15 : VolumeSpecUpdate_PassphraseOpt.passphrase,
    0 : VolumeSpecUpdate_PassphraseOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_SnapshotScheduleOpt> _VolumeSpecUpdate_SnapshotScheduleOptByTag = {
    16 : VolumeSpecUpdate_SnapshotScheduleOpt.snapshotSchedule,
    0 : VolumeSpecUpdate_SnapshotScheduleOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_ScaleOpt> _VolumeSpecUpdate_ScaleOptByTag = {
    17 : VolumeSpecUpdate_ScaleOpt.scale,
    0 : VolumeSpecUpdate_ScaleOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_StickyOpt> _VolumeSpecUpdate_StickyOptByTag = {
    18 : VolumeSpecUpdate_StickyOpt.sticky,
    0 : VolumeSpecUpdate_StickyOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_GroupOpt> _VolumeSpecUpdate_GroupOptByTag = {
    19 : VolumeSpecUpdate_GroupOpt.group,
    0 : VolumeSpecUpdate_GroupOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_JournalOpt> _VolumeSpecUpdate_JournalOptByTag = {
    23 : VolumeSpecUpdate_JournalOpt.journal,
    0 : VolumeSpecUpdate_JournalOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_Sharedv4Opt> _VolumeSpecUpdate_Sharedv4OptByTag = {
    24 : VolumeSpecUpdate_Sharedv4Opt.sharedv4,
    0 : VolumeSpecUpdate_Sharedv4Opt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_QueueDepthOpt> _VolumeSpecUpdate_QueueDepthOptByTag = {
    25 : VolumeSpecUpdate_QueueDepthOpt.queueDepth,
    0 : VolumeSpecUpdate_QueueDepthOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecUpdate_NodiscardOpt> _VolumeSpecUpdate_NodiscardOptByTag = {
    27 : VolumeSpecUpdate_NodiscardOpt.nodiscard,
    0 : VolumeSpecUpdate_NodiscardOpt.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeSpecUpdate', package: const $pb.PackageName('openstorage.api'))
    ..a<Int64>(2, 'size', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aInt64(5, 'haLevel')
    ..e<CosType>(6, 'cos', $pb.PbFieldType.OE, CosType.NONE, CosType.valueOf, CosType.values)
    ..e<IoProfile>(7, 'ioProfile', $pb.PbFieldType.OE, IoProfile.IO_PROFILE_SEQUENTIAL, IoProfile.valueOf, IoProfile.values)
    ..aOB(8, 'dedupe')
    ..a<$core.int>(9, 'snapshotInterval', $pb.PbFieldType.OU3)
    ..aOB(11, 'shared')
    ..a<ReplicaSet>(12, 'replicaSet', $pb.PbFieldType.OM, ReplicaSet.getDefault, ReplicaSet.create)
    ..aOS(15, 'passphrase')
    ..aOS(16, 'snapshotSchedule')
    ..a<$core.int>(17, 'scale', $pb.PbFieldType.OU3)
    ..aOB(18, 'sticky')
    ..a<Group>(19, 'group', $pb.PbFieldType.OM, Group.getDefault, Group.create)
    ..aOB(23, 'journal')
    ..aOB(24, 'sharedv4')
    ..a<$core.int>(25, 'queueDepth', $pb.PbFieldType.OU3)
    ..a<Ownership>(26, 'ownership', $pb.PbFieldType.OM, Ownership.getDefault, Ownership.create)
    ..aOB(27, 'nodiscard')
    ..a<IoStrategy>(28, 'ioStrategy', $pb.PbFieldType.OM, IoStrategy.getDefault, IoStrategy.create)
    ..oo(0, [2])
    ..oo(1, [5])
    ..oo(2, [6])
    ..oo(3, [7])
    ..oo(4, [8])
    ..oo(5, [9])
    ..oo(6, [11])
    ..oo(7, [15])
    ..oo(8, [16])
    ..oo(9, [17])
    ..oo(10, [18])
    ..oo(11, [19])
    ..oo(12, [23])
    ..oo(13, [24])
    ..oo(14, [25])
    ..oo(15, [27])
    ..hasRequiredFields = false
  ;

  VolumeSpecUpdate() : super();
  VolumeSpecUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeSpecUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeSpecUpdate clone() => VolumeSpecUpdate()..mergeFromMessage(this);
  VolumeSpecUpdate copyWith(void Function(VolumeSpecUpdate) updates) => super.copyWith((message) => updates(message as VolumeSpecUpdate));
  $pb.BuilderInfo get info_ => _i;
  static VolumeSpecUpdate create() => VolumeSpecUpdate();
  VolumeSpecUpdate createEmptyInstance() => create();
  static $pb.PbList<VolumeSpecUpdate> createRepeated() => $pb.PbList<VolumeSpecUpdate>();
  static VolumeSpecUpdate getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeSpecUpdate _defaultInstance;

  VolumeSpecUpdate_SizeOpt whichSizeOpt() => _VolumeSpecUpdate_SizeOptByTag[$_whichOneof(0)];
  void clearSizeOpt() => clearField($_whichOneof(0));

  VolumeSpecUpdate_HaLevelOpt whichHaLevelOpt() => _VolumeSpecUpdate_HaLevelOptByTag[$_whichOneof(1)];
  void clearHaLevelOpt() => clearField($_whichOneof(1));

  VolumeSpecUpdate_CosOpt whichCosOpt() => _VolumeSpecUpdate_CosOptByTag[$_whichOneof(2)];
  void clearCosOpt() => clearField($_whichOneof(2));

  VolumeSpecUpdate_IoProfileOpt whichIoProfileOpt() => _VolumeSpecUpdate_IoProfileOptByTag[$_whichOneof(3)];
  void clearIoProfileOpt() => clearField($_whichOneof(3));

  VolumeSpecUpdate_DedupeOpt whichDedupeOpt() => _VolumeSpecUpdate_DedupeOptByTag[$_whichOneof(4)];
  void clearDedupeOpt() => clearField($_whichOneof(4));

  VolumeSpecUpdate_SnapshotIntervalOpt whichSnapshotIntervalOpt() => _VolumeSpecUpdate_SnapshotIntervalOptByTag[$_whichOneof(5)];
  void clearSnapshotIntervalOpt() => clearField($_whichOneof(5));

  VolumeSpecUpdate_SharedOpt whichSharedOpt() => _VolumeSpecUpdate_SharedOptByTag[$_whichOneof(6)];
  void clearSharedOpt() => clearField($_whichOneof(6));

  VolumeSpecUpdate_PassphraseOpt whichPassphraseOpt() => _VolumeSpecUpdate_PassphraseOptByTag[$_whichOneof(7)];
  void clearPassphraseOpt() => clearField($_whichOneof(7));

  VolumeSpecUpdate_SnapshotScheduleOpt whichSnapshotScheduleOpt() => _VolumeSpecUpdate_SnapshotScheduleOptByTag[$_whichOneof(8)];
  void clearSnapshotScheduleOpt() => clearField($_whichOneof(8));

  VolumeSpecUpdate_ScaleOpt whichScaleOpt() => _VolumeSpecUpdate_ScaleOptByTag[$_whichOneof(9)];
  void clearScaleOpt() => clearField($_whichOneof(9));

  VolumeSpecUpdate_StickyOpt whichStickyOpt() => _VolumeSpecUpdate_StickyOptByTag[$_whichOneof(10)];
  void clearStickyOpt() => clearField($_whichOneof(10));

  VolumeSpecUpdate_GroupOpt whichGroupOpt() => _VolumeSpecUpdate_GroupOptByTag[$_whichOneof(11)];
  void clearGroupOpt() => clearField($_whichOneof(11));

  VolumeSpecUpdate_JournalOpt whichJournalOpt() => _VolumeSpecUpdate_JournalOptByTag[$_whichOneof(12)];
  void clearJournalOpt() => clearField($_whichOneof(12));

  VolumeSpecUpdate_Sharedv4Opt whichSharedv4Opt() => _VolumeSpecUpdate_Sharedv4OptByTag[$_whichOneof(13)];
  void clearSharedv4Opt() => clearField($_whichOneof(13));

  VolumeSpecUpdate_QueueDepthOpt whichQueueDepthOpt() => _VolumeSpecUpdate_QueueDepthOptByTag[$_whichOneof(14)];
  void clearQueueDepthOpt() => clearField($_whichOneof(14));

  VolumeSpecUpdate_NodiscardOpt whichNodiscardOpt() => _VolumeSpecUpdate_NodiscardOptByTag[$_whichOneof(15)];
  void clearNodiscardOpt() => clearField($_whichOneof(15));

  Int64 get size => $_getI64(0);
  set size(Int64 v) { $_setInt64(0, v); }
  $core.bool hasSize() => $_has(0);
  void clearSize() => clearField(2);

  Int64 get haLevel => $_getI64(1);
  set haLevel(Int64 v) { $_setInt64(1, v); }
  $core.bool hasHaLevel() => $_has(1);
  void clearHaLevel() => clearField(5);

  CosType get cos => $_getN(2);
  set cos(CosType v) { setField(6, v); }
  $core.bool hasCos() => $_has(2);
  void clearCos() => clearField(6);

  IoProfile get ioProfile => $_getN(3);
  set ioProfile(IoProfile v) { setField(7, v); }
  $core.bool hasIoProfile() => $_has(3);
  void clearIoProfile() => clearField(7);

  $core.bool get dedupe => $_get(4, false);
  set dedupe($core.bool v) { $_setBool(4, v); }
  $core.bool hasDedupe() => $_has(4);
  void clearDedupe() => clearField(8);

  $core.int get snapshotInterval => $_get(5, 0);
  set snapshotInterval($core.int v) { $_setUnsignedInt32(5, v); }
  $core.bool hasSnapshotInterval() => $_has(5);
  void clearSnapshotInterval() => clearField(9);

  $core.bool get shared => $_get(6, false);
  set shared($core.bool v) { $_setBool(6, v); }
  $core.bool hasShared() => $_has(6);
  void clearShared() => clearField(11);

  ReplicaSet get replicaSet => $_getN(7);
  set replicaSet(ReplicaSet v) { setField(12, v); }
  $core.bool hasReplicaSet() => $_has(7);
  void clearReplicaSet() => clearField(12);

  $core.String get passphrase => $_getS(8, '');
  set passphrase($core.String v) { $_setString(8, v); }
  $core.bool hasPassphrase() => $_has(8);
  void clearPassphrase() => clearField(15);

  $core.String get snapshotSchedule => $_getS(9, '');
  set snapshotSchedule($core.String v) { $_setString(9, v); }
  $core.bool hasSnapshotSchedule() => $_has(9);
  void clearSnapshotSchedule() => clearField(16);

  $core.int get scale => $_get(10, 0);
  set scale($core.int v) { $_setUnsignedInt32(10, v); }
  $core.bool hasScale() => $_has(10);
  void clearScale() => clearField(17);

  $core.bool get sticky => $_get(11, false);
  set sticky($core.bool v) { $_setBool(11, v); }
  $core.bool hasSticky() => $_has(11);
  void clearSticky() => clearField(18);

  Group get group => $_getN(12);
  set group(Group v) { setField(19, v); }
  $core.bool hasGroup() => $_has(12);
  void clearGroup() => clearField(19);

  $core.bool get journal => $_get(13, false);
  set journal($core.bool v) { $_setBool(13, v); }
  $core.bool hasJournal() => $_has(13);
  void clearJournal() => clearField(23);

  $core.bool get sharedv4 => $_get(14, false);
  set sharedv4($core.bool v) { $_setBool(14, v); }
  $core.bool hasSharedv4() => $_has(14);
  void clearSharedv4() => clearField(24);

  $core.int get queueDepth => $_get(15, 0);
  set queueDepth($core.int v) { $_setUnsignedInt32(15, v); }
  $core.bool hasQueueDepth() => $_has(15);
  void clearQueueDepth() => clearField(25);

  Ownership get ownership => $_getN(16);
  set ownership(Ownership v) { setField(26, v); }
  $core.bool hasOwnership() => $_has(16);
  void clearOwnership() => clearField(26);

  $core.bool get nodiscard => $_get(17, false);
  set nodiscard($core.bool v) { $_setBool(17, v); }
  $core.bool hasNodiscard() => $_has(17);
  void clearNodiscard() => clearField(27);

  IoStrategy get ioStrategy => $_getN(18);
  set ioStrategy(IoStrategy v) { setField(28, v); }
  $core.bool hasIoStrategy() => $_has(18);
  void clearIoStrategy() => clearField(28);
}

enum VolumeSpecPolicy_SizeOpt {
  size, 
  notSet
}

enum VolumeSpecPolicy_HaLevelOpt {
  haLevel, 
  notSet
}

enum VolumeSpecPolicy_CosOpt {
  cos, 
  notSet
}

enum VolumeSpecPolicy_IoProfileOpt {
  ioProfile, 
  notSet
}

enum VolumeSpecPolicy_DedupeOpt {
  dedupe, 
  notSet
}

enum VolumeSpecPolicy_SnapshotIntervalOpt {
  snapshotInterval, 
  notSet
}

enum VolumeSpecPolicy_SharedOpt {
  shared, 
  notSet
}

enum VolumeSpecPolicy_PassphraseOpt {
  passphrase, 
  notSet
}

enum VolumeSpecPolicy_SnapshotScheduleOpt {
  snapshotSchedule, 
  notSet
}

enum VolumeSpecPolicy_ScaleOpt {
  scale, 
  notSet
}

enum VolumeSpecPolicy_StickyOpt {
  sticky, 
  notSet
}

enum VolumeSpecPolicy_GroupOpt {
  group, 
  notSet
}

enum VolumeSpecPolicy_JournalOpt {
  journal, 
  notSet
}

enum VolumeSpecPolicy_Sharedv4Opt {
  sharedv4, 
  notSet
}

enum VolumeSpecPolicy_QueueDepthOpt {
  queueDepth, 
  notSet
}

enum VolumeSpecPolicy_EncryptedOpt {
  encrypted, 
  notSet
}

enum VolumeSpecPolicy_AggregationLevelOpt {
  aggregationLevel, 
  notSet
}

enum VolumeSpecPolicy_NodiscardOpt {
  nodiscard, 
  notSet
}

class VolumeSpecPolicy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VolumeSpecPolicy_SizeOpt> _VolumeSpecPolicy_SizeOptByTag = {
    1 : VolumeSpecPolicy_SizeOpt.size,
    0 : VolumeSpecPolicy_SizeOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_HaLevelOpt> _VolumeSpecPolicy_HaLevelOptByTag = {
    2 : VolumeSpecPolicy_HaLevelOpt.haLevel,
    0 : VolumeSpecPolicy_HaLevelOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_CosOpt> _VolumeSpecPolicy_CosOptByTag = {
    3 : VolumeSpecPolicy_CosOpt.cos,
    0 : VolumeSpecPolicy_CosOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_IoProfileOpt> _VolumeSpecPolicy_IoProfileOptByTag = {
    4 : VolumeSpecPolicy_IoProfileOpt.ioProfile,
    0 : VolumeSpecPolicy_IoProfileOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_DedupeOpt> _VolumeSpecPolicy_DedupeOptByTag = {
    5 : VolumeSpecPolicy_DedupeOpt.dedupe,
    0 : VolumeSpecPolicy_DedupeOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_SnapshotIntervalOpt> _VolumeSpecPolicy_SnapshotIntervalOptByTag = {
    6 : VolumeSpecPolicy_SnapshotIntervalOpt.snapshotInterval,
    0 : VolumeSpecPolicy_SnapshotIntervalOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_SharedOpt> _VolumeSpecPolicy_SharedOptByTag = {
    8 : VolumeSpecPolicy_SharedOpt.shared,
    0 : VolumeSpecPolicy_SharedOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_PassphraseOpt> _VolumeSpecPolicy_PassphraseOptByTag = {
    10 : VolumeSpecPolicy_PassphraseOpt.passphrase,
    0 : VolumeSpecPolicy_PassphraseOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_SnapshotScheduleOpt> _VolumeSpecPolicy_SnapshotScheduleOptByTag = {
    11 : VolumeSpecPolicy_SnapshotScheduleOpt.snapshotSchedule,
    0 : VolumeSpecPolicy_SnapshotScheduleOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_ScaleOpt> _VolumeSpecPolicy_ScaleOptByTag = {
    12 : VolumeSpecPolicy_ScaleOpt.scale,
    0 : VolumeSpecPolicy_ScaleOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_StickyOpt> _VolumeSpecPolicy_StickyOptByTag = {
    13 : VolumeSpecPolicy_StickyOpt.sticky,
    0 : VolumeSpecPolicy_StickyOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_GroupOpt> _VolumeSpecPolicy_GroupOptByTag = {
    14 : VolumeSpecPolicy_GroupOpt.group,
    0 : VolumeSpecPolicy_GroupOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_JournalOpt> _VolumeSpecPolicy_JournalOptByTag = {
    15 : VolumeSpecPolicy_JournalOpt.journal,
    0 : VolumeSpecPolicy_JournalOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_Sharedv4Opt> _VolumeSpecPolicy_Sharedv4OptByTag = {
    16 : VolumeSpecPolicy_Sharedv4Opt.sharedv4,
    0 : VolumeSpecPolicy_Sharedv4Opt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_QueueDepthOpt> _VolumeSpecPolicy_QueueDepthOptByTag = {
    17 : VolumeSpecPolicy_QueueDepthOpt.queueDepth,
    0 : VolumeSpecPolicy_QueueDepthOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_EncryptedOpt> _VolumeSpecPolicy_EncryptedOptByTag = {
    18 : VolumeSpecPolicy_EncryptedOpt.encrypted,
    0 : VolumeSpecPolicy_EncryptedOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_AggregationLevelOpt> _VolumeSpecPolicy_AggregationLevelOptByTag = {
    19 : VolumeSpecPolicy_AggregationLevelOpt.aggregationLevel,
    0 : VolumeSpecPolicy_AggregationLevelOpt.notSet
  };
  static const $core.Map<$core.int, VolumeSpecPolicy_NodiscardOpt> _VolumeSpecPolicy_NodiscardOptByTag = {
    54 : VolumeSpecPolicy_NodiscardOpt.nodiscard,
    0 : VolumeSpecPolicy_NodiscardOpt.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeSpecPolicy', package: const $pb.PackageName('openstorage.api'))
    ..a<Int64>(1, 'size', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aInt64(2, 'haLevel')
    ..e<CosType>(3, 'cos', $pb.PbFieldType.OE, CosType.NONE, CosType.valueOf, CosType.values)
    ..e<IoProfile>(4, 'ioProfile', $pb.PbFieldType.OE, IoProfile.IO_PROFILE_SEQUENTIAL, IoProfile.valueOf, IoProfile.values)
    ..aOB(5, 'dedupe')
    ..a<$core.int>(6, 'snapshotInterval', $pb.PbFieldType.OU3)
    ..m<$core.String, $core.String>(7, 'volumeLabels', 'VolumeSpecPolicy.VolumeLabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..aOB(8, 'shared')
    ..a<ReplicaSet>(9, 'replicaSet', $pb.PbFieldType.OM, ReplicaSet.getDefault, ReplicaSet.create)
    ..aOS(10, 'passphrase')
    ..aOS(11, 'snapshotSchedule')
    ..a<$core.int>(12, 'scale', $pb.PbFieldType.OU3)
    ..aOB(13, 'sticky')
    ..a<Group>(14, 'group', $pb.PbFieldType.OM, Group.getDefault, Group.create)
    ..aOB(15, 'journal')
    ..aOB(16, 'sharedv4')
    ..a<$core.int>(17, 'queueDepth', $pb.PbFieldType.OU3)
    ..aOB(18, 'encrypted')
    ..a<$core.int>(19, 'aggregationLevel', $pb.PbFieldType.OU3)
    ..e<VolumeSpecPolicy_PolicyOp>(50, 'sizeOperator', $pb.PbFieldType.OE, VolumeSpecPolicy_PolicyOp.Equal, VolumeSpecPolicy_PolicyOp.valueOf, VolumeSpecPolicy_PolicyOp.values)
    ..e<VolumeSpecPolicy_PolicyOp>(51, 'haLevelOperator', $pb.PbFieldType.OE, VolumeSpecPolicy_PolicyOp.Equal, VolumeSpecPolicy_PolicyOp.valueOf, VolumeSpecPolicy_PolicyOp.values)
    ..e<VolumeSpecPolicy_PolicyOp>(52, 'scaleOperator', $pb.PbFieldType.OE, VolumeSpecPolicy_PolicyOp.Equal, VolumeSpecPolicy_PolicyOp.valueOf, VolumeSpecPolicy_PolicyOp.values)
    ..e<VolumeSpecPolicy_PolicyOp>(53, 'snapshotIntervalOperator', $pb.PbFieldType.OE, VolumeSpecPolicy_PolicyOp.Equal, VolumeSpecPolicy_PolicyOp.valueOf, VolumeSpecPolicy_PolicyOp.values)
    ..aOB(54, 'nodiscard')
    ..a<IoStrategy>(55, 'ioStrategy', $pb.PbFieldType.OM, IoStrategy.getDefault, IoStrategy.create)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..oo(3, [4])
    ..oo(4, [5])
    ..oo(5, [6])
    ..oo(6, [8])
    ..oo(7, [10])
    ..oo(8, [11])
    ..oo(9, [12])
    ..oo(10, [13])
    ..oo(11, [14])
    ..oo(12, [15])
    ..oo(13, [16])
    ..oo(14, [17])
    ..oo(15, [18])
    ..oo(16, [19])
    ..oo(17, [54])
    ..hasRequiredFields = false
  ;

  VolumeSpecPolicy() : super();
  VolumeSpecPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeSpecPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeSpecPolicy clone() => VolumeSpecPolicy()..mergeFromMessage(this);
  VolumeSpecPolicy copyWith(void Function(VolumeSpecPolicy) updates) => super.copyWith((message) => updates(message as VolumeSpecPolicy));
  $pb.BuilderInfo get info_ => _i;
  static VolumeSpecPolicy create() => VolumeSpecPolicy();
  VolumeSpecPolicy createEmptyInstance() => create();
  static $pb.PbList<VolumeSpecPolicy> createRepeated() => $pb.PbList<VolumeSpecPolicy>();
  static VolumeSpecPolicy getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeSpecPolicy _defaultInstance;

  VolumeSpecPolicy_SizeOpt whichSizeOpt() => _VolumeSpecPolicy_SizeOptByTag[$_whichOneof(0)];
  void clearSizeOpt() => clearField($_whichOneof(0));

  VolumeSpecPolicy_HaLevelOpt whichHaLevelOpt() => _VolumeSpecPolicy_HaLevelOptByTag[$_whichOneof(1)];
  void clearHaLevelOpt() => clearField($_whichOneof(1));

  VolumeSpecPolicy_CosOpt whichCosOpt() => _VolumeSpecPolicy_CosOptByTag[$_whichOneof(2)];
  void clearCosOpt() => clearField($_whichOneof(2));

  VolumeSpecPolicy_IoProfileOpt whichIoProfileOpt() => _VolumeSpecPolicy_IoProfileOptByTag[$_whichOneof(3)];
  void clearIoProfileOpt() => clearField($_whichOneof(3));

  VolumeSpecPolicy_DedupeOpt whichDedupeOpt() => _VolumeSpecPolicy_DedupeOptByTag[$_whichOneof(4)];
  void clearDedupeOpt() => clearField($_whichOneof(4));

  VolumeSpecPolicy_SnapshotIntervalOpt whichSnapshotIntervalOpt() => _VolumeSpecPolicy_SnapshotIntervalOptByTag[$_whichOneof(5)];
  void clearSnapshotIntervalOpt() => clearField($_whichOneof(5));

  VolumeSpecPolicy_SharedOpt whichSharedOpt() => _VolumeSpecPolicy_SharedOptByTag[$_whichOneof(6)];
  void clearSharedOpt() => clearField($_whichOneof(6));

  VolumeSpecPolicy_PassphraseOpt whichPassphraseOpt() => _VolumeSpecPolicy_PassphraseOptByTag[$_whichOneof(7)];
  void clearPassphraseOpt() => clearField($_whichOneof(7));

  VolumeSpecPolicy_SnapshotScheduleOpt whichSnapshotScheduleOpt() => _VolumeSpecPolicy_SnapshotScheduleOptByTag[$_whichOneof(8)];
  void clearSnapshotScheduleOpt() => clearField($_whichOneof(8));

  VolumeSpecPolicy_ScaleOpt whichScaleOpt() => _VolumeSpecPolicy_ScaleOptByTag[$_whichOneof(9)];
  void clearScaleOpt() => clearField($_whichOneof(9));

  VolumeSpecPolicy_StickyOpt whichStickyOpt() => _VolumeSpecPolicy_StickyOptByTag[$_whichOneof(10)];
  void clearStickyOpt() => clearField($_whichOneof(10));

  VolumeSpecPolicy_GroupOpt whichGroupOpt() => _VolumeSpecPolicy_GroupOptByTag[$_whichOneof(11)];
  void clearGroupOpt() => clearField($_whichOneof(11));

  VolumeSpecPolicy_JournalOpt whichJournalOpt() => _VolumeSpecPolicy_JournalOptByTag[$_whichOneof(12)];
  void clearJournalOpt() => clearField($_whichOneof(12));

  VolumeSpecPolicy_Sharedv4Opt whichSharedv4Opt() => _VolumeSpecPolicy_Sharedv4OptByTag[$_whichOneof(13)];
  void clearSharedv4Opt() => clearField($_whichOneof(13));

  VolumeSpecPolicy_QueueDepthOpt whichQueueDepthOpt() => _VolumeSpecPolicy_QueueDepthOptByTag[$_whichOneof(14)];
  void clearQueueDepthOpt() => clearField($_whichOneof(14));

  VolumeSpecPolicy_EncryptedOpt whichEncryptedOpt() => _VolumeSpecPolicy_EncryptedOptByTag[$_whichOneof(15)];
  void clearEncryptedOpt() => clearField($_whichOneof(15));

  VolumeSpecPolicy_AggregationLevelOpt whichAggregationLevelOpt() => _VolumeSpecPolicy_AggregationLevelOptByTag[$_whichOneof(16)];
  void clearAggregationLevelOpt() => clearField($_whichOneof(16));

  VolumeSpecPolicy_NodiscardOpt whichNodiscardOpt() => _VolumeSpecPolicy_NodiscardOptByTag[$_whichOneof(17)];
  void clearNodiscardOpt() => clearField($_whichOneof(17));

  Int64 get size => $_getI64(0);
  set size(Int64 v) { $_setInt64(0, v); }
  $core.bool hasSize() => $_has(0);
  void clearSize() => clearField(1);

  Int64 get haLevel => $_getI64(1);
  set haLevel(Int64 v) { $_setInt64(1, v); }
  $core.bool hasHaLevel() => $_has(1);
  void clearHaLevel() => clearField(2);

  CosType get cos => $_getN(2);
  set cos(CosType v) { setField(3, v); }
  $core.bool hasCos() => $_has(2);
  void clearCos() => clearField(3);

  IoProfile get ioProfile => $_getN(3);
  set ioProfile(IoProfile v) { setField(4, v); }
  $core.bool hasIoProfile() => $_has(3);
  void clearIoProfile() => clearField(4);

  $core.bool get dedupe => $_get(4, false);
  set dedupe($core.bool v) { $_setBool(4, v); }
  $core.bool hasDedupe() => $_has(4);
  void clearDedupe() => clearField(5);

  $core.int get snapshotInterval => $_get(5, 0);
  set snapshotInterval($core.int v) { $_setUnsignedInt32(5, v); }
  $core.bool hasSnapshotInterval() => $_has(5);
  void clearSnapshotInterval() => clearField(6);

  $core.Map<$core.String, $core.String> get volumeLabels => $_getMap(6);

  $core.bool get shared => $_get(7, false);
  set shared($core.bool v) { $_setBool(7, v); }
  $core.bool hasShared() => $_has(7);
  void clearShared() => clearField(8);

  ReplicaSet get replicaSet => $_getN(8);
  set replicaSet(ReplicaSet v) { setField(9, v); }
  $core.bool hasReplicaSet() => $_has(8);
  void clearReplicaSet() => clearField(9);

  $core.String get passphrase => $_getS(9, '');
  set passphrase($core.String v) { $_setString(9, v); }
  $core.bool hasPassphrase() => $_has(9);
  void clearPassphrase() => clearField(10);

  $core.String get snapshotSchedule => $_getS(10, '');
  set snapshotSchedule($core.String v) { $_setString(10, v); }
  $core.bool hasSnapshotSchedule() => $_has(10);
  void clearSnapshotSchedule() => clearField(11);

  $core.int get scale => $_get(11, 0);
  set scale($core.int v) { $_setUnsignedInt32(11, v); }
  $core.bool hasScale() => $_has(11);
  void clearScale() => clearField(12);

  $core.bool get sticky => $_get(12, false);
  set sticky($core.bool v) { $_setBool(12, v); }
  $core.bool hasSticky() => $_has(12);
  void clearSticky() => clearField(13);

  Group get group => $_getN(13);
  set group(Group v) { setField(14, v); }
  $core.bool hasGroup() => $_has(13);
  void clearGroup() => clearField(14);

  $core.bool get journal => $_get(14, false);
  set journal($core.bool v) { $_setBool(14, v); }
  $core.bool hasJournal() => $_has(14);
  void clearJournal() => clearField(15);

  $core.bool get sharedv4 => $_get(15, false);
  set sharedv4($core.bool v) { $_setBool(15, v); }
  $core.bool hasSharedv4() => $_has(15);
  void clearSharedv4() => clearField(16);

  $core.int get queueDepth => $_get(16, 0);
  set queueDepth($core.int v) { $_setUnsignedInt32(16, v); }
  $core.bool hasQueueDepth() => $_has(16);
  void clearQueueDepth() => clearField(17);

  $core.bool get encrypted => $_get(17, false);
  set encrypted($core.bool v) { $_setBool(17, v); }
  $core.bool hasEncrypted() => $_has(17);
  void clearEncrypted() => clearField(18);

  $core.int get aggregationLevel => $_get(18, 0);
  set aggregationLevel($core.int v) { $_setUnsignedInt32(18, v); }
  $core.bool hasAggregationLevel() => $_has(18);
  void clearAggregationLevel() => clearField(19);

  VolumeSpecPolicy_PolicyOp get sizeOperator => $_getN(19);
  set sizeOperator(VolumeSpecPolicy_PolicyOp v) { setField(50, v); }
  $core.bool hasSizeOperator() => $_has(19);
  void clearSizeOperator() => clearField(50);

  VolumeSpecPolicy_PolicyOp get haLevelOperator => $_getN(20);
  set haLevelOperator(VolumeSpecPolicy_PolicyOp v) { setField(51, v); }
  $core.bool hasHaLevelOperator() => $_has(20);
  void clearHaLevelOperator() => clearField(51);

  VolumeSpecPolicy_PolicyOp get scaleOperator => $_getN(21);
  set scaleOperator(VolumeSpecPolicy_PolicyOp v) { setField(52, v); }
  $core.bool hasScaleOperator() => $_has(21);
  void clearScaleOperator() => clearField(52);

  VolumeSpecPolicy_PolicyOp get snapshotIntervalOperator => $_getN(22);
  set snapshotIntervalOperator(VolumeSpecPolicy_PolicyOp v) { setField(53, v); }
  $core.bool hasSnapshotIntervalOperator() => $_has(22);
  void clearSnapshotIntervalOperator() => clearField(53);

  $core.bool get nodiscard => $_get(23, false);
  set nodiscard($core.bool v) { $_setBool(23, v); }
  $core.bool hasNodiscard() => $_has(23);
  void clearNodiscard() => clearField(54);

  IoStrategy get ioStrategy => $_getN(24);
  set ioStrategy(IoStrategy v) { setField(55, v); }
  $core.bool hasIoStrategy() => $_has(24);
  void clearIoStrategy() => clearField(55);
}

class ReplicaSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReplicaSet', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'nodes')
    ..hasRequiredFields = false
  ;

  ReplicaSet() : super();
  ReplicaSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReplicaSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReplicaSet clone() => ReplicaSet()..mergeFromMessage(this);
  ReplicaSet copyWith(void Function(ReplicaSet) updates) => super.copyWith((message) => updates(message as ReplicaSet));
  $pb.BuilderInfo get info_ => _i;
  static ReplicaSet create() => ReplicaSet();
  ReplicaSet createEmptyInstance() => create();
  static $pb.PbList<ReplicaSet> createRepeated() => $pb.PbList<ReplicaSet>();
  static ReplicaSet getDefault() => _defaultInstance ??= create()..freeze();
  static ReplicaSet _defaultInstance;

  $core.List<$core.String> get nodes => $_getList(0);
}

class RuntimeStateMap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RuntimeStateMap', package: const $pb.PackageName('openstorage.api'))
    ..m<$core.String, $core.String>(1, 'runtimeState', 'RuntimeStateMap.RuntimeStateEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  RuntimeStateMap() : super();
  RuntimeStateMap.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RuntimeStateMap.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RuntimeStateMap clone() => RuntimeStateMap()..mergeFromMessage(this);
  RuntimeStateMap copyWith(void Function(RuntimeStateMap) updates) => super.copyWith((message) => updates(message as RuntimeStateMap));
  $pb.BuilderInfo get info_ => _i;
  static RuntimeStateMap create() => RuntimeStateMap();
  RuntimeStateMap createEmptyInstance() => create();
  static $pb.PbList<RuntimeStateMap> createRepeated() => $pb.PbList<RuntimeStateMap>();
  static RuntimeStateMap getDefault() => _defaultInstance ??= create()..freeze();
  static RuntimeStateMap _defaultInstance;

  $core.Map<$core.String, $core.String> get runtimeState => $_getMap(0);
}

class Ownership_AccessControl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Ownership.AccessControl', package: const $pb.PackageName('openstorage.api'))
    ..m<$core.String, Ownership_AccessType>(1, 'groups', 'Ownership.AccessControl.GroupsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OE, null, Ownership_AccessType.valueOf, Ownership_AccessType.values , const $pb.PackageName('openstorage.api'))
    ..m<$core.String, Ownership_AccessType>(2, 'collaborators', 'Ownership.AccessControl.CollaboratorsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OE, null, Ownership_AccessType.valueOf, Ownership_AccessType.values , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  Ownership_AccessControl() : super();
  Ownership_AccessControl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Ownership_AccessControl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Ownership_AccessControl clone() => Ownership_AccessControl()..mergeFromMessage(this);
  Ownership_AccessControl copyWith(void Function(Ownership_AccessControl) updates) => super.copyWith((message) => updates(message as Ownership_AccessControl));
  $pb.BuilderInfo get info_ => _i;
  static Ownership_AccessControl create() => Ownership_AccessControl();
  Ownership_AccessControl createEmptyInstance() => create();
  static $pb.PbList<Ownership_AccessControl> createRepeated() => $pb.PbList<Ownership_AccessControl>();
  static Ownership_AccessControl getDefault() => _defaultInstance ??= create()..freeze();
  static Ownership_AccessControl _defaultInstance;

  $core.Map<$core.String, Ownership_AccessType> get groups => $_getMap(0);

  $core.Map<$core.String, Ownership_AccessType> get collaborators => $_getMap(1);
}

class Ownership extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Ownership', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'owner')
    ..a<Ownership_AccessControl>(2, 'acls', $pb.PbFieldType.OM, Ownership_AccessControl.getDefault, Ownership_AccessControl.create)
    ..hasRequiredFields = false
  ;

  Ownership() : super();
  Ownership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Ownership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Ownership clone() => Ownership()..mergeFromMessage(this);
  Ownership copyWith(void Function(Ownership) updates) => super.copyWith((message) => updates(message as Ownership));
  $pb.BuilderInfo get info_ => _i;
  static Ownership create() => Ownership();
  Ownership createEmptyInstance() => create();
  static $pb.PbList<Ownership> createRepeated() => $pb.PbList<Ownership>();
  static Ownership getDefault() => _defaultInstance ??= create()..freeze();
  static Ownership _defaultInstance;

  $core.String get owner => $_getS(0, '');
  set owner($core.String v) { $_setString(0, v); }
  $core.bool hasOwner() => $_has(0);
  void clearOwner() => clearField(1);

  Ownership_AccessControl get acls => $_getN(1);
  set acls(Ownership_AccessControl v) { setField(2, v); }
  $core.bool hasAcls() => $_has(1);
  void clearAcls() => clearField(2);
}

class Volume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Volume', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..a<Source>(2, 'source', $pb.PbFieldType.OM, Source.getDefault, Source.create)
    ..a<Group>(3, 'group', $pb.PbFieldType.OM, Group.getDefault, Group.create)
    ..aOB(4, 'readonly')
    ..a<VolumeLocator>(5, 'locator', $pb.PbFieldType.OM, VolumeLocator.getDefault, VolumeLocator.create)
    ..a<$0.Timestamp>(6, 'ctime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<VolumeSpec>(7, 'spec', $pb.PbFieldType.OM, VolumeSpec.getDefault, VolumeSpec.create)
    ..a<Int64>(8, 'usage', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$0.Timestamp>(9, 'lastScan', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<FSType>(10, 'format', $pb.PbFieldType.OE, FSType.FS_TYPE_NONE, FSType.valueOf, FSType.values)
    ..e<VolumeStatus>(11, 'status', $pb.PbFieldType.OE, VolumeStatus.VOLUME_STATUS_NONE, VolumeStatus.valueOf, VolumeStatus.values)
    ..e<VolumeState>(12, 'state', $pb.PbFieldType.OE, VolumeState.VOLUME_STATE_NONE, VolumeState.valueOf, VolumeState.values)
    ..aOS(13, 'attachedOn')
    ..e<AttachState>(14, 'attachedState', $pb.PbFieldType.OE, AttachState.ATTACH_STATE_EXTERNAL, AttachState.valueOf, AttachState.values)
    ..aOS(15, 'devicePath')
    ..aOS(16, 'secureDevicePath')
    ..pPS(17, 'attachPath')
    ..m<$core.String, $core.String>(18, 'attachInfo', 'Volume.AttachInfoEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..pc<ReplicaSet>(19, 'replicaSets', $pb.PbFieldType.PM,ReplicaSet.create)
    ..pc<RuntimeStateMap>(20, 'runtimeState', $pb.PbFieldType.PM,RuntimeStateMap.create)
    ..aOS(21, 'error')
    ..pc<VolumeConsumer>(22, 'volumeConsumers', $pb.PbFieldType.PM,VolumeConsumer.create)
    ..aOB(23, 'fsResizeRequired')
    ..hasRequiredFields = false
  ;

  Volume() : super();
  Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Volume clone() => Volume()..mergeFromMessage(this);
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume));
  $pb.BuilderInfo get info_ => _i;
  static Volume create() => Volume();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  static Volume getDefault() => _defaultInstance ??= create()..freeze();
  static Volume _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  Source get source => $_getN(1);
  set source(Source v) { setField(2, v); }
  $core.bool hasSource() => $_has(1);
  void clearSource() => clearField(2);

  Group get group => $_getN(2);
  set group(Group v) { setField(3, v); }
  $core.bool hasGroup() => $_has(2);
  void clearGroup() => clearField(3);

  $core.bool get readonly => $_get(3, false);
  set readonly($core.bool v) { $_setBool(3, v); }
  $core.bool hasReadonly() => $_has(3);
  void clearReadonly() => clearField(4);

  VolumeLocator get locator => $_getN(4);
  set locator(VolumeLocator v) { setField(5, v); }
  $core.bool hasLocator() => $_has(4);
  void clearLocator() => clearField(5);

  $0.Timestamp get ctime => $_getN(5);
  set ctime($0.Timestamp v) { setField(6, v); }
  $core.bool hasCtime() => $_has(5);
  void clearCtime() => clearField(6);

  VolumeSpec get spec => $_getN(6);
  set spec(VolumeSpec v) { setField(7, v); }
  $core.bool hasSpec() => $_has(6);
  void clearSpec() => clearField(7);

  Int64 get usage => $_getI64(7);
  set usage(Int64 v) { $_setInt64(7, v); }
  $core.bool hasUsage() => $_has(7);
  void clearUsage() => clearField(8);

  $0.Timestamp get lastScan => $_getN(8);
  set lastScan($0.Timestamp v) { setField(9, v); }
  $core.bool hasLastScan() => $_has(8);
  void clearLastScan() => clearField(9);

  FSType get format => $_getN(9);
  set format(FSType v) { setField(10, v); }
  $core.bool hasFormat() => $_has(9);
  void clearFormat() => clearField(10);

  VolumeStatus get status => $_getN(10);
  set status(VolumeStatus v) { setField(11, v); }
  $core.bool hasStatus() => $_has(10);
  void clearStatus() => clearField(11);

  VolumeState get state => $_getN(11);
  set state(VolumeState v) { setField(12, v); }
  $core.bool hasState() => $_has(11);
  void clearState() => clearField(12);

  $core.String get attachedOn => $_getS(12, '');
  set attachedOn($core.String v) { $_setString(12, v); }
  $core.bool hasAttachedOn() => $_has(12);
  void clearAttachedOn() => clearField(13);

  AttachState get attachedState => $_getN(13);
  set attachedState(AttachState v) { setField(14, v); }
  $core.bool hasAttachedState() => $_has(13);
  void clearAttachedState() => clearField(14);

  $core.String get devicePath => $_getS(14, '');
  set devicePath($core.String v) { $_setString(14, v); }
  $core.bool hasDevicePath() => $_has(14);
  void clearDevicePath() => clearField(15);

  $core.String get secureDevicePath => $_getS(15, '');
  set secureDevicePath($core.String v) { $_setString(15, v); }
  $core.bool hasSecureDevicePath() => $_has(15);
  void clearSecureDevicePath() => clearField(16);

  $core.List<$core.String> get attachPath => $_getList(16);

  $core.Map<$core.String, $core.String> get attachInfo => $_getMap(17);

  $core.List<ReplicaSet> get replicaSets => $_getList(18);

  $core.List<RuntimeStateMap> get runtimeState => $_getList(19);

  $core.String get error => $_getS(20, '');
  set error($core.String v) { $_setString(20, v); }
  $core.bool hasError() => $_has(20);
  void clearError() => clearField(21);

  $core.List<VolumeConsumer> get volumeConsumers => $_getList(21);

  $core.bool get fsResizeRequired => $_get(22, false);
  set fsResizeRequired($core.bool v) { $_setBool(22, v); }
  $core.bool hasFsResizeRequired() => $_has(22);
  void clearFsResizeRequired() => clearField(23);
}

class Stats extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Stats', package: const $pb.PackageName('openstorage.api'))
    ..a<Int64>(1, 'reads', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(2, 'readMs', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(3, 'readBytes', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(4, 'writes', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(5, 'writeMs', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(6, 'writeBytes', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(7, 'ioProgress', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(8, 'ioMs', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(9, 'bytesUsed', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(10, 'intervalMs', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Stats() : super();
  Stats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Stats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Stats clone() => Stats()..mergeFromMessage(this);
  Stats copyWith(void Function(Stats) updates) => super.copyWith((message) => updates(message as Stats));
  $pb.BuilderInfo get info_ => _i;
  static Stats create() => Stats();
  Stats createEmptyInstance() => create();
  static $pb.PbList<Stats> createRepeated() => $pb.PbList<Stats>();
  static Stats getDefault() => _defaultInstance ??= create()..freeze();
  static Stats _defaultInstance;

  Int64 get reads => $_getI64(0);
  set reads(Int64 v) { $_setInt64(0, v); }
  $core.bool hasReads() => $_has(0);
  void clearReads() => clearField(1);

  Int64 get readMs => $_getI64(1);
  set readMs(Int64 v) { $_setInt64(1, v); }
  $core.bool hasReadMs() => $_has(1);
  void clearReadMs() => clearField(2);

  Int64 get readBytes => $_getI64(2);
  set readBytes(Int64 v) { $_setInt64(2, v); }
  $core.bool hasReadBytes() => $_has(2);
  void clearReadBytes() => clearField(3);

  Int64 get writes => $_getI64(3);
  set writes(Int64 v) { $_setInt64(3, v); }
  $core.bool hasWrites() => $_has(3);
  void clearWrites() => clearField(4);

  Int64 get writeMs => $_getI64(4);
  set writeMs(Int64 v) { $_setInt64(4, v); }
  $core.bool hasWriteMs() => $_has(4);
  void clearWriteMs() => clearField(5);

  Int64 get writeBytes => $_getI64(5);
  set writeBytes(Int64 v) { $_setInt64(5, v); }
  $core.bool hasWriteBytes() => $_has(5);
  void clearWriteBytes() => clearField(6);

  Int64 get ioProgress => $_getI64(6);
  set ioProgress(Int64 v) { $_setInt64(6, v); }
  $core.bool hasIoProgress() => $_has(6);
  void clearIoProgress() => clearField(7);

  Int64 get ioMs => $_getI64(7);
  set ioMs(Int64 v) { $_setInt64(7, v); }
  $core.bool hasIoMs() => $_has(7);
  void clearIoMs() => clearField(8);

  Int64 get bytesUsed => $_getI64(8);
  set bytesUsed(Int64 v) { $_setInt64(8, v); }
  $core.bool hasBytesUsed() => $_has(8);
  void clearBytesUsed() => clearField(9);

  Int64 get intervalMs => $_getI64(9);
  set intervalMs(Int64 v) { $_setInt64(9, v); }
  $core.bool hasIntervalMs() => $_has(9);
  void clearIntervalMs() => clearField(10);
}

class CapacityUsageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CapacityUsageInfo', package: const $pb.PackageName('openstorage.api'))
    ..aInt64(1, 'exclusiveBytes')
    ..aInt64(2, 'sharedBytes')
    ..aInt64(3, 'totalBytes')
    ..hasRequiredFields = false
  ;

  CapacityUsageInfo() : super();
  CapacityUsageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CapacityUsageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CapacityUsageInfo clone() => CapacityUsageInfo()..mergeFromMessage(this);
  CapacityUsageInfo copyWith(void Function(CapacityUsageInfo) updates) => super.copyWith((message) => updates(message as CapacityUsageInfo));
  $pb.BuilderInfo get info_ => _i;
  static CapacityUsageInfo create() => CapacityUsageInfo();
  CapacityUsageInfo createEmptyInstance() => create();
  static $pb.PbList<CapacityUsageInfo> createRepeated() => $pb.PbList<CapacityUsageInfo>();
  static CapacityUsageInfo getDefault() => _defaultInstance ??= create()..freeze();
  static CapacityUsageInfo _defaultInstance;

  Int64 get exclusiveBytes => $_getI64(0);
  set exclusiveBytes(Int64 v) { $_setInt64(0, v); }
  $core.bool hasExclusiveBytes() => $_has(0);
  void clearExclusiveBytes() => clearField(1);

  Int64 get sharedBytes => $_getI64(1);
  set sharedBytes(Int64 v) { $_setInt64(1, v); }
  $core.bool hasSharedBytes() => $_has(1);
  void clearSharedBytes() => clearField(2);

  Int64 get totalBytes => $_getI64(2);
  set totalBytes(Int64 v) { $_setInt64(2, v); }
  $core.bool hasTotalBytes() => $_has(2);
  void clearTotalBytes() => clearField(3);
}

class SdkStoragePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkStoragePolicy', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..a<VolumeSpecPolicy>(2, 'policy', $pb.PbFieldType.OM, VolumeSpecPolicy.getDefault, VolumeSpecPolicy.create)
    ..aOB(3, 'force')
    ..aOB(4, 'allowUpdate')
    ..a<Ownership>(5, 'ownership', $pb.PbFieldType.OM, Ownership.getDefault, Ownership.create)
    ..hasRequiredFields = false
  ;

  SdkStoragePolicy() : super();
  SdkStoragePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkStoragePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkStoragePolicy clone() => SdkStoragePolicy()..mergeFromMessage(this);
  SdkStoragePolicy copyWith(void Function(SdkStoragePolicy) updates) => super.copyWith((message) => updates(message as SdkStoragePolicy));
  $pb.BuilderInfo get info_ => _i;
  static SdkStoragePolicy create() => SdkStoragePolicy();
  SdkStoragePolicy createEmptyInstance() => create();
  static $pb.PbList<SdkStoragePolicy> createRepeated() => $pb.PbList<SdkStoragePolicy>();
  static SdkStoragePolicy getDefault() => _defaultInstance ??= create()..freeze();
  static SdkStoragePolicy _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  VolumeSpecPolicy get policy => $_getN(1);
  set policy(VolumeSpecPolicy v) { setField(2, v); }
  $core.bool hasPolicy() => $_has(1);
  void clearPolicy() => clearField(2);

  $core.bool get force => $_get(2, false);
  set force($core.bool v) { $_setBool(2, v); }
  $core.bool hasForce() => $_has(2);
  void clearForce() => clearField(3);

  $core.bool get allowUpdate => $_get(3, false);
  set allowUpdate($core.bool v) { $_setBool(3, v); }
  $core.bool hasAllowUpdate() => $_has(3);
  void clearAllowUpdate() => clearField(4);

  Ownership get ownership => $_getN(4);
  set ownership(Ownership v) { setField(5, v); }
  $core.bool hasOwnership() => $_has(4);
  void clearOwnership() => clearField(5);
}

class Alert extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Alert', package: const $pb.PackageName('openstorage.api'))
    ..aInt64(1, 'id')
    ..e<SeverityType>(2, 'severity', $pb.PbFieldType.OE, SeverityType.SEVERITY_TYPE_NONE, SeverityType.valueOf, SeverityType.values)
    ..aInt64(3, 'alertType')
    ..aOS(4, 'message')
    ..a<$0.Timestamp>(5, 'timestamp', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(6, 'resourceId')
    ..e<ResourceType>(7, 'resource', $pb.PbFieldType.OE, ResourceType.RESOURCE_TYPE_NONE, ResourceType.valueOf, ResourceType.values)
    ..aOB(8, 'cleared')
    ..a<Int64>(9, 'ttl', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aOS(10, 'uniqueTag')
    ..aInt64(11, 'count')
    ..a<$0.Timestamp>(12, 'firstSeen', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Alert() : super();
  Alert.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Alert.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Alert clone() => Alert()..mergeFromMessage(this);
  Alert copyWith(void Function(Alert) updates) => super.copyWith((message) => updates(message as Alert));
  $pb.BuilderInfo get info_ => _i;
  static Alert create() => Alert();
  Alert createEmptyInstance() => create();
  static $pb.PbList<Alert> createRepeated() => $pb.PbList<Alert>();
  static Alert getDefault() => _defaultInstance ??= create()..freeze();
  static Alert _defaultInstance;

  Int64 get id => $_getI64(0);
  set id(Int64 v) { $_setInt64(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  SeverityType get severity => $_getN(1);
  set severity(SeverityType v) { setField(2, v); }
  $core.bool hasSeverity() => $_has(1);
  void clearSeverity() => clearField(2);

  Int64 get alertType => $_getI64(2);
  set alertType(Int64 v) { $_setInt64(2, v); }
  $core.bool hasAlertType() => $_has(2);
  void clearAlertType() => clearField(3);

  $core.String get message => $_getS(3, '');
  set message($core.String v) { $_setString(3, v); }
  $core.bool hasMessage() => $_has(3);
  void clearMessage() => clearField(4);

  $0.Timestamp get timestamp => $_getN(4);
  set timestamp($0.Timestamp v) { setField(5, v); }
  $core.bool hasTimestamp() => $_has(4);
  void clearTimestamp() => clearField(5);

  $core.String get resourceId => $_getS(5, '');
  set resourceId($core.String v) { $_setString(5, v); }
  $core.bool hasResourceId() => $_has(5);
  void clearResourceId() => clearField(6);

  ResourceType get resource => $_getN(6);
  set resource(ResourceType v) { setField(7, v); }
  $core.bool hasResource() => $_has(6);
  void clearResource() => clearField(7);

  $core.bool get cleared => $_get(7, false);
  set cleared($core.bool v) { $_setBool(7, v); }
  $core.bool hasCleared() => $_has(7);
  void clearCleared() => clearField(8);

  Int64 get ttl => $_getI64(8);
  set ttl(Int64 v) { $_setInt64(8, v); }
  $core.bool hasTtl() => $_has(8);
  void clearTtl() => clearField(9);

  $core.String get uniqueTag => $_getS(9, '');
  set uniqueTag($core.String v) { $_setString(9, v); }
  $core.bool hasUniqueTag() => $_has(9);
  void clearUniqueTag() => clearField(10);

  Int64 get count => $_getI64(10);
  set count(Int64 v) { $_setInt64(10, v); }
  $core.bool hasCount() => $_has(10);
  void clearCount() => clearField(11);

  $0.Timestamp get firstSeen => $_getN(11);
  set firstSeen($0.Timestamp v) { setField(12, v); }
  $core.bool hasFirstSeen() => $_has(11);
  void clearFirstSeen() => clearField(12);
}

class SdkAlertsTimeSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsTimeSpan', package: const $pb.PackageName('openstorage.api'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  SdkAlertsTimeSpan() : super();
  SdkAlertsTimeSpan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsTimeSpan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsTimeSpan clone() => SdkAlertsTimeSpan()..mergeFromMessage(this);
  SdkAlertsTimeSpan copyWith(void Function(SdkAlertsTimeSpan) updates) => super.copyWith((message) => updates(message as SdkAlertsTimeSpan));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsTimeSpan create() => SdkAlertsTimeSpan();
  SdkAlertsTimeSpan createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsTimeSpan> createRepeated() => $pb.PbList<SdkAlertsTimeSpan>();
  static SdkAlertsTimeSpan getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsTimeSpan _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) { setField(1, v); }
  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) { setField(2, v); }
  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

class SdkAlertsCountSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsCountSpan', package: const $pb.PackageName('openstorage.api'))
    ..aInt64(1, 'minCount')
    ..aInt64(2, 'maxCount')
    ..hasRequiredFields = false
  ;

  SdkAlertsCountSpan() : super();
  SdkAlertsCountSpan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsCountSpan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsCountSpan clone() => SdkAlertsCountSpan()..mergeFromMessage(this);
  SdkAlertsCountSpan copyWith(void Function(SdkAlertsCountSpan) updates) => super.copyWith((message) => updates(message as SdkAlertsCountSpan));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsCountSpan create() => SdkAlertsCountSpan();
  SdkAlertsCountSpan createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsCountSpan> createRepeated() => $pb.PbList<SdkAlertsCountSpan>();
  static SdkAlertsCountSpan getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsCountSpan _defaultInstance;

  Int64 get minCount => $_getI64(0);
  set minCount(Int64 v) { $_setInt64(0, v); }
  $core.bool hasMinCount() => $_has(0);
  void clearMinCount() => clearField(1);

  Int64 get maxCount => $_getI64(1);
  set maxCount(Int64 v) { $_setInt64(1, v); }
  $core.bool hasMaxCount() => $_has(1);
  void clearMaxCount() => clearField(2);
}

enum SdkAlertsOption_Opt {
  minSeverityType, 
  isCleared, 
  timeSpan, 
  countSpan, 
  notSet
}

class SdkAlertsOption extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SdkAlertsOption_Opt> _SdkAlertsOption_OptByTag = {
    1 : SdkAlertsOption_Opt.minSeverityType,
    2 : SdkAlertsOption_Opt.isCleared,
    3 : SdkAlertsOption_Opt.timeSpan,
    4 : SdkAlertsOption_Opt.countSpan,
    0 : SdkAlertsOption_Opt.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsOption', package: const $pb.PackageName('openstorage.api'))
    ..e<SeverityType>(1, 'minSeverityType', $pb.PbFieldType.OE, SeverityType.SEVERITY_TYPE_NONE, SeverityType.valueOf, SeverityType.values)
    ..aOB(2, 'isCleared')
    ..a<SdkAlertsTimeSpan>(3, 'timeSpan', $pb.PbFieldType.OM, SdkAlertsTimeSpan.getDefault, SdkAlertsTimeSpan.create)
    ..a<SdkAlertsCountSpan>(4, 'countSpan', $pb.PbFieldType.OM, SdkAlertsCountSpan.getDefault, SdkAlertsCountSpan.create)
    ..oo(0, [1, 2, 3, 4])
    ..hasRequiredFields = false
  ;

  SdkAlertsOption() : super();
  SdkAlertsOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsOption clone() => SdkAlertsOption()..mergeFromMessage(this);
  SdkAlertsOption copyWith(void Function(SdkAlertsOption) updates) => super.copyWith((message) => updates(message as SdkAlertsOption));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsOption create() => SdkAlertsOption();
  SdkAlertsOption createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsOption> createRepeated() => $pb.PbList<SdkAlertsOption>();
  static SdkAlertsOption getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsOption _defaultInstance;

  SdkAlertsOption_Opt whichOpt() => _SdkAlertsOption_OptByTag[$_whichOneof(0)];
  void clearOpt() => clearField($_whichOneof(0));

  SeverityType get minSeverityType => $_getN(0);
  set minSeverityType(SeverityType v) { setField(1, v); }
  $core.bool hasMinSeverityType() => $_has(0);
  void clearMinSeverityType() => clearField(1);

  $core.bool get isCleared => $_get(1, false);
  set isCleared($core.bool v) { $_setBool(1, v); }
  $core.bool hasIsCleared() => $_has(1);
  void clearIsCleared() => clearField(2);

  SdkAlertsTimeSpan get timeSpan => $_getN(2);
  set timeSpan(SdkAlertsTimeSpan v) { setField(3, v); }
  $core.bool hasTimeSpan() => $_has(2);
  void clearTimeSpan() => clearField(3);

  SdkAlertsCountSpan get countSpan => $_getN(3);
  set countSpan(SdkAlertsCountSpan v) { setField(4, v); }
  $core.bool hasCountSpan() => $_has(3);
  void clearCountSpan() => clearField(4);
}

class SdkAlertsResourceTypeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsResourceTypeQuery', package: const $pb.PackageName('openstorage.api'))
    ..e<ResourceType>(1, 'resourceType', $pb.PbFieldType.OE, ResourceType.RESOURCE_TYPE_NONE, ResourceType.valueOf, ResourceType.values)
    ..hasRequiredFields = false
  ;

  SdkAlertsResourceTypeQuery() : super();
  SdkAlertsResourceTypeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsResourceTypeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsResourceTypeQuery clone() => SdkAlertsResourceTypeQuery()..mergeFromMessage(this);
  SdkAlertsResourceTypeQuery copyWith(void Function(SdkAlertsResourceTypeQuery) updates) => super.copyWith((message) => updates(message as SdkAlertsResourceTypeQuery));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsResourceTypeQuery create() => SdkAlertsResourceTypeQuery();
  SdkAlertsResourceTypeQuery createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsResourceTypeQuery> createRepeated() => $pb.PbList<SdkAlertsResourceTypeQuery>();
  static SdkAlertsResourceTypeQuery getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsResourceTypeQuery _defaultInstance;

  ResourceType get resourceType => $_getN(0);
  set resourceType(ResourceType v) { setField(1, v); }
  $core.bool hasResourceType() => $_has(0);
  void clearResourceType() => clearField(1);
}

class SdkAlertsAlertTypeQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsAlertTypeQuery', package: const $pb.PackageName('openstorage.api'))
    ..e<ResourceType>(1, 'resourceType', $pb.PbFieldType.OE, ResourceType.RESOURCE_TYPE_NONE, ResourceType.valueOf, ResourceType.values)
    ..aInt64(2, 'alertType')
    ..hasRequiredFields = false
  ;

  SdkAlertsAlertTypeQuery() : super();
  SdkAlertsAlertTypeQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsAlertTypeQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsAlertTypeQuery clone() => SdkAlertsAlertTypeQuery()..mergeFromMessage(this);
  SdkAlertsAlertTypeQuery copyWith(void Function(SdkAlertsAlertTypeQuery) updates) => super.copyWith((message) => updates(message as SdkAlertsAlertTypeQuery));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsAlertTypeQuery create() => SdkAlertsAlertTypeQuery();
  SdkAlertsAlertTypeQuery createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsAlertTypeQuery> createRepeated() => $pb.PbList<SdkAlertsAlertTypeQuery>();
  static SdkAlertsAlertTypeQuery getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsAlertTypeQuery _defaultInstance;

  ResourceType get resourceType => $_getN(0);
  set resourceType(ResourceType v) { setField(1, v); }
  $core.bool hasResourceType() => $_has(0);
  void clearResourceType() => clearField(1);

  Int64 get alertType => $_getI64(1);
  set alertType(Int64 v) { $_setInt64(1, v); }
  $core.bool hasAlertType() => $_has(1);
  void clearAlertType() => clearField(2);
}

class SdkAlertsResourceIdQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsResourceIdQuery', package: const $pb.PackageName('openstorage.api'))
    ..e<ResourceType>(1, 'resourceType', $pb.PbFieldType.OE, ResourceType.RESOURCE_TYPE_NONE, ResourceType.valueOf, ResourceType.values)
    ..aInt64(2, 'alertType')
    ..aOS(3, 'resourceId')
    ..hasRequiredFields = false
  ;

  SdkAlertsResourceIdQuery() : super();
  SdkAlertsResourceIdQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsResourceIdQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsResourceIdQuery clone() => SdkAlertsResourceIdQuery()..mergeFromMessage(this);
  SdkAlertsResourceIdQuery copyWith(void Function(SdkAlertsResourceIdQuery) updates) => super.copyWith((message) => updates(message as SdkAlertsResourceIdQuery));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsResourceIdQuery create() => SdkAlertsResourceIdQuery();
  SdkAlertsResourceIdQuery createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsResourceIdQuery> createRepeated() => $pb.PbList<SdkAlertsResourceIdQuery>();
  static SdkAlertsResourceIdQuery getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsResourceIdQuery _defaultInstance;

  ResourceType get resourceType => $_getN(0);
  set resourceType(ResourceType v) { setField(1, v); }
  $core.bool hasResourceType() => $_has(0);
  void clearResourceType() => clearField(1);

  Int64 get alertType => $_getI64(1);
  set alertType(Int64 v) { $_setInt64(1, v); }
  $core.bool hasAlertType() => $_has(1);
  void clearAlertType() => clearField(2);

  $core.String get resourceId => $_getS(2, '');
  set resourceId($core.String v) { $_setString(2, v); }
  $core.bool hasResourceId() => $_has(2);
  void clearResourceId() => clearField(3);
}

enum SdkAlertsQuery_Query {
  resourceTypeQuery, 
  alertTypeQuery, 
  resourceIdQuery, 
  notSet
}

class SdkAlertsQuery extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SdkAlertsQuery_Query> _SdkAlertsQuery_QueryByTag = {
    1 : SdkAlertsQuery_Query.resourceTypeQuery,
    2 : SdkAlertsQuery_Query.alertTypeQuery,
    3 : SdkAlertsQuery_Query.resourceIdQuery,
    0 : SdkAlertsQuery_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsQuery', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkAlertsResourceTypeQuery>(1, 'resourceTypeQuery', $pb.PbFieldType.OM, SdkAlertsResourceTypeQuery.getDefault, SdkAlertsResourceTypeQuery.create)
    ..a<SdkAlertsAlertTypeQuery>(2, 'alertTypeQuery', $pb.PbFieldType.OM, SdkAlertsAlertTypeQuery.getDefault, SdkAlertsAlertTypeQuery.create)
    ..a<SdkAlertsResourceIdQuery>(3, 'resourceIdQuery', $pb.PbFieldType.OM, SdkAlertsResourceIdQuery.getDefault, SdkAlertsResourceIdQuery.create)
    ..pc<SdkAlertsOption>(4, 'opts', $pb.PbFieldType.PM,SdkAlertsOption.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  SdkAlertsQuery() : super();
  SdkAlertsQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsQuery clone() => SdkAlertsQuery()..mergeFromMessage(this);
  SdkAlertsQuery copyWith(void Function(SdkAlertsQuery) updates) => super.copyWith((message) => updates(message as SdkAlertsQuery));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsQuery create() => SdkAlertsQuery();
  SdkAlertsQuery createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsQuery> createRepeated() => $pb.PbList<SdkAlertsQuery>();
  static SdkAlertsQuery getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsQuery _defaultInstance;

  SdkAlertsQuery_Query whichQuery() => _SdkAlertsQuery_QueryByTag[$_whichOneof(0)];
  void clearQuery() => clearField($_whichOneof(0));

  SdkAlertsResourceTypeQuery get resourceTypeQuery => $_getN(0);
  set resourceTypeQuery(SdkAlertsResourceTypeQuery v) { setField(1, v); }
  $core.bool hasResourceTypeQuery() => $_has(0);
  void clearResourceTypeQuery() => clearField(1);

  SdkAlertsAlertTypeQuery get alertTypeQuery => $_getN(1);
  set alertTypeQuery(SdkAlertsAlertTypeQuery v) { setField(2, v); }
  $core.bool hasAlertTypeQuery() => $_has(1);
  void clearAlertTypeQuery() => clearField(2);

  SdkAlertsResourceIdQuery get resourceIdQuery => $_getN(2);
  set resourceIdQuery(SdkAlertsResourceIdQuery v) { setField(3, v); }
  $core.bool hasResourceIdQuery() => $_has(2);
  void clearResourceIdQuery() => clearField(3);

  $core.List<SdkAlertsOption> get opts => $_getList(3);
}

class SdkAlertsEnumerateWithFiltersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsEnumerateWithFiltersRequest', package: const $pb.PackageName('openstorage.api'))
    ..pc<SdkAlertsQuery>(1, 'queries', $pb.PbFieldType.PM,SdkAlertsQuery.create)
    ..hasRequiredFields = false
  ;

  SdkAlertsEnumerateWithFiltersRequest() : super();
  SdkAlertsEnumerateWithFiltersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsEnumerateWithFiltersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsEnumerateWithFiltersRequest clone() => SdkAlertsEnumerateWithFiltersRequest()..mergeFromMessage(this);
  SdkAlertsEnumerateWithFiltersRequest copyWith(void Function(SdkAlertsEnumerateWithFiltersRequest) updates) => super.copyWith((message) => updates(message as SdkAlertsEnumerateWithFiltersRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsEnumerateWithFiltersRequest create() => SdkAlertsEnumerateWithFiltersRequest();
  SdkAlertsEnumerateWithFiltersRequest createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsEnumerateWithFiltersRequest> createRepeated() => $pb.PbList<SdkAlertsEnumerateWithFiltersRequest>();
  static SdkAlertsEnumerateWithFiltersRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsEnumerateWithFiltersRequest _defaultInstance;

  $core.List<SdkAlertsQuery> get queries => $_getList(0);
}

class SdkAlertsEnumerateWithFiltersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsEnumerateWithFiltersResponse', package: const $pb.PackageName('openstorage.api'))
    ..pc<Alert>(1, 'alerts', $pb.PbFieldType.PM,Alert.create)
    ..hasRequiredFields = false
  ;

  SdkAlertsEnumerateWithFiltersResponse() : super();
  SdkAlertsEnumerateWithFiltersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsEnumerateWithFiltersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsEnumerateWithFiltersResponse clone() => SdkAlertsEnumerateWithFiltersResponse()..mergeFromMessage(this);
  SdkAlertsEnumerateWithFiltersResponse copyWith(void Function(SdkAlertsEnumerateWithFiltersResponse) updates) => super.copyWith((message) => updates(message as SdkAlertsEnumerateWithFiltersResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsEnumerateWithFiltersResponse create() => SdkAlertsEnumerateWithFiltersResponse();
  SdkAlertsEnumerateWithFiltersResponse createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsEnumerateWithFiltersResponse> createRepeated() => $pb.PbList<SdkAlertsEnumerateWithFiltersResponse>();
  static SdkAlertsEnumerateWithFiltersResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsEnumerateWithFiltersResponse _defaultInstance;

  $core.List<Alert> get alerts => $_getList(0);
}

class SdkAlertsDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..pc<SdkAlertsQuery>(1, 'queries', $pb.PbFieldType.PM,SdkAlertsQuery.create)
    ..hasRequiredFields = false
  ;

  SdkAlertsDeleteRequest() : super();
  SdkAlertsDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsDeleteRequest clone() => SdkAlertsDeleteRequest()..mergeFromMessage(this);
  SdkAlertsDeleteRequest copyWith(void Function(SdkAlertsDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkAlertsDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsDeleteRequest create() => SdkAlertsDeleteRequest();
  SdkAlertsDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsDeleteRequest> createRepeated() => $pb.PbList<SdkAlertsDeleteRequest>();
  static SdkAlertsDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsDeleteRequest _defaultInstance;

  $core.List<SdkAlertsQuery> get queries => $_getList(0);
}

class SdkAlertsDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAlertsDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkAlertsDeleteResponse() : super();
  SdkAlertsDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAlertsDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAlertsDeleteResponse clone() => SdkAlertsDeleteResponse()..mergeFromMessage(this);
  SdkAlertsDeleteResponse copyWith(void Function(SdkAlertsDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkAlertsDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkAlertsDeleteResponse create() => SdkAlertsDeleteResponse();
  SdkAlertsDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkAlertsDeleteResponse> createRepeated() => $pb.PbList<SdkAlertsDeleteResponse>();
  static SdkAlertsDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAlertsDeleteResponse _defaultInstance;
}

class Alerts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Alerts', package: const $pb.PackageName('openstorage.api'))
    ..pc<Alert>(1, 'alert', $pb.PbFieldType.PM,Alert.create)
    ..hasRequiredFields = false
  ;

  Alerts() : super();
  Alerts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Alerts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Alerts clone() => Alerts()..mergeFromMessage(this);
  Alerts copyWith(void Function(Alerts) updates) => super.copyWith((message) => updates(message as Alerts));
  $pb.BuilderInfo get info_ => _i;
  static Alerts create() => Alerts();
  Alerts createEmptyInstance() => create();
  static $pb.PbList<Alerts> createRepeated() => $pb.PbList<Alerts>();
  static Alerts getDefault() => _defaultInstance ??= create()..freeze();
  static Alerts _defaultInstance;

  $core.List<Alert> get alert => $_getList(0);
}

class ObjectstoreInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectstoreInfo', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'uuid')
    ..aOS(2, 'volumeId')
    ..aOB(3, 'enabled')
    ..aOS(4, 'status')
    ..aInt64(5, 'action')
    ..aOS(6, 'accessKey')
    ..aOS(7, 'secretKey')
    ..pPS(8, 'endpoints')
    ..aOS(9, 'currentEndpoint')
    ..aInt64(10, 'accessPort')
    ..aOS(11, 'region')
    ..hasRequiredFields = false
  ;

  ObjectstoreInfo() : super();
  ObjectstoreInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ObjectstoreInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ObjectstoreInfo clone() => ObjectstoreInfo()..mergeFromMessage(this);
  ObjectstoreInfo copyWith(void Function(ObjectstoreInfo) updates) => super.copyWith((message) => updates(message as ObjectstoreInfo));
  $pb.BuilderInfo get info_ => _i;
  static ObjectstoreInfo create() => ObjectstoreInfo();
  ObjectstoreInfo createEmptyInstance() => create();
  static $pb.PbList<ObjectstoreInfo> createRepeated() => $pb.PbList<ObjectstoreInfo>();
  static ObjectstoreInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ObjectstoreInfo _defaultInstance;

  $core.String get uuid => $_getS(0, '');
  set uuid($core.String v) { $_setString(0, v); }
  $core.bool hasUuid() => $_has(0);
  void clearUuid() => clearField(1);

  $core.String get volumeId => $_getS(1, '');
  set volumeId($core.String v) { $_setString(1, v); }
  $core.bool hasVolumeId() => $_has(1);
  void clearVolumeId() => clearField(2);

  $core.bool get enabled => $_get(2, false);
  set enabled($core.bool v) { $_setBool(2, v); }
  $core.bool hasEnabled() => $_has(2);
  void clearEnabled() => clearField(3);

  $core.String get status => $_getS(3, '');
  set status($core.String v) { $_setString(3, v); }
  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  Int64 get action => $_getI64(4);
  set action(Int64 v) { $_setInt64(4, v); }
  $core.bool hasAction() => $_has(4);
  void clearAction() => clearField(5);

  $core.String get accessKey => $_getS(5, '');
  set accessKey($core.String v) { $_setString(5, v); }
  $core.bool hasAccessKey() => $_has(5);
  void clearAccessKey() => clearField(6);

  $core.String get secretKey => $_getS(6, '');
  set secretKey($core.String v) { $_setString(6, v); }
  $core.bool hasSecretKey() => $_has(6);
  void clearSecretKey() => clearField(7);

  $core.List<$core.String> get endpoints => $_getList(7);

  $core.String get currentEndpoint => $_getS(8, '');
  set currentEndpoint($core.String v) { $_setString(8, v); }
  $core.bool hasCurrentEndpoint() => $_has(8);
  void clearCurrentEndpoint() => clearField(9);

  Int64 get accessPort => $_getI64(9);
  set accessPort(Int64 v) { $_setInt64(9, v); }
  $core.bool hasAccessPort() => $_has(9);
  void clearAccessPort() => clearField(10);

  $core.String get region => $_getS(10, '');
  set region($core.String v) { $_setString(10, v); }
  $core.bool hasRegion() => $_has(10);
  void clearRegion() => clearField(11);
}

class VolumeCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<VolumeLocator>(1, 'locator', $pb.PbFieldType.OM, VolumeLocator.getDefault, VolumeLocator.create)
    ..a<Source>(2, 'source', $pb.PbFieldType.OM, Source.getDefault, Source.create)
    ..a<VolumeSpec>(3, 'spec', $pb.PbFieldType.OM, VolumeSpec.getDefault, VolumeSpec.create)
    ..hasRequiredFields = false
  ;

  VolumeCreateRequest() : super();
  VolumeCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeCreateRequest clone() => VolumeCreateRequest()..mergeFromMessage(this);
  VolumeCreateRequest copyWith(void Function(VolumeCreateRequest) updates) => super.copyWith((message) => updates(message as VolumeCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static VolumeCreateRequest create() => VolumeCreateRequest();
  VolumeCreateRequest createEmptyInstance() => create();
  static $pb.PbList<VolumeCreateRequest> createRepeated() => $pb.PbList<VolumeCreateRequest>();
  static VolumeCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeCreateRequest _defaultInstance;

  VolumeLocator get locator => $_getN(0);
  set locator(VolumeLocator v) { setField(1, v); }
  $core.bool hasLocator() => $_has(0);
  void clearLocator() => clearField(1);

  Source get source => $_getN(1);
  set source(Source v) { setField(2, v); }
  $core.bool hasSource() => $_has(1);
  void clearSource() => clearField(2);

  VolumeSpec get spec => $_getN(2);
  set spec(VolumeSpec v) { setField(3, v); }
  $core.bool hasSpec() => $_has(2);
  void clearSpec() => clearField(3);
}

class VolumeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'error')
    ..hasRequiredFields = false
  ;

  VolumeResponse() : super();
  VolumeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeResponse clone() => VolumeResponse()..mergeFromMessage(this);
  VolumeResponse copyWith(void Function(VolumeResponse) updates) => super.copyWith((message) => updates(message as VolumeResponse));
  $pb.BuilderInfo get info_ => _i;
  static VolumeResponse create() => VolumeResponse();
  VolumeResponse createEmptyInstance() => create();
  static $pb.PbList<VolumeResponse> createRepeated() => $pb.PbList<VolumeResponse>();
  static VolumeResponse getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeResponse _defaultInstance;

  $core.String get error => $_getS(0, '');
  set error($core.String v) { $_setString(0, v); }
  $core.bool hasError() => $_has(0);
  void clearError() => clearField(1);
}

class VolumeCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..a<VolumeResponse>(2, 'volumeResponse', $pb.PbFieldType.OM, VolumeResponse.getDefault, VolumeResponse.create)
    ..hasRequiredFields = false
  ;

  VolumeCreateResponse() : super();
  VolumeCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeCreateResponse clone() => VolumeCreateResponse()..mergeFromMessage(this);
  VolumeCreateResponse copyWith(void Function(VolumeCreateResponse) updates) => super.copyWith((message) => updates(message as VolumeCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static VolumeCreateResponse create() => VolumeCreateResponse();
  VolumeCreateResponse createEmptyInstance() => create();
  static $pb.PbList<VolumeCreateResponse> createRepeated() => $pb.PbList<VolumeCreateResponse>();
  static VolumeCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeCreateResponse _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  VolumeResponse get volumeResponse => $_getN(1);
  set volumeResponse(VolumeResponse v) { setField(2, v); }
  $core.bool hasVolumeResponse() => $_has(1);
  void clearVolumeResponse() => clearField(2);
}

class VolumeStateAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeStateAction', package: const $pb.PackageName('openstorage.api'))
    ..e<VolumeActionParam>(1, 'attach', $pb.PbFieldType.OE, VolumeActionParam.VOLUME_ACTION_PARAM_NONE, VolumeActionParam.valueOf, VolumeActionParam.values)
    ..e<VolumeActionParam>(2, 'mount', $pb.PbFieldType.OE, VolumeActionParam.VOLUME_ACTION_PARAM_NONE, VolumeActionParam.valueOf, VolumeActionParam.values)
    ..aOS(3, 'mountPath')
    ..aOS(4, 'devicePath')
    ..hasRequiredFields = false
  ;

  VolumeStateAction() : super();
  VolumeStateAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeStateAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeStateAction clone() => VolumeStateAction()..mergeFromMessage(this);
  VolumeStateAction copyWith(void Function(VolumeStateAction) updates) => super.copyWith((message) => updates(message as VolumeStateAction));
  $pb.BuilderInfo get info_ => _i;
  static VolumeStateAction create() => VolumeStateAction();
  VolumeStateAction createEmptyInstance() => create();
  static $pb.PbList<VolumeStateAction> createRepeated() => $pb.PbList<VolumeStateAction>();
  static VolumeStateAction getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeStateAction _defaultInstance;

  VolumeActionParam get attach => $_getN(0);
  set attach(VolumeActionParam v) { setField(1, v); }
  $core.bool hasAttach() => $_has(0);
  void clearAttach() => clearField(1);

  VolumeActionParam get mount => $_getN(1);
  set mount(VolumeActionParam v) { setField(2, v); }
  $core.bool hasMount() => $_has(1);
  void clearMount() => clearField(2);

  $core.String get mountPath => $_getS(2, '');
  set mountPath($core.String v) { $_setString(2, v); }
  $core.bool hasMountPath() => $_has(2);
  void clearMountPath() => clearField(3);

  $core.String get devicePath => $_getS(3, '');
  set devicePath($core.String v) { $_setString(3, v); }
  $core.bool hasDevicePath() => $_has(3);
  void clearDevicePath() => clearField(4);
}

class VolumeSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeSetRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<VolumeLocator>(1, 'locator', $pb.PbFieldType.OM, VolumeLocator.getDefault, VolumeLocator.create)
    ..a<VolumeSpec>(2, 'spec', $pb.PbFieldType.OM, VolumeSpec.getDefault, VolumeSpec.create)
    ..a<VolumeStateAction>(3, 'action', $pb.PbFieldType.OM, VolumeStateAction.getDefault, VolumeStateAction.create)
    ..m<$core.String, $core.String>(4, 'options', 'VolumeSetRequest.OptionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  VolumeSetRequest() : super();
  VolumeSetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeSetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeSetRequest clone() => VolumeSetRequest()..mergeFromMessage(this);
  VolumeSetRequest copyWith(void Function(VolumeSetRequest) updates) => super.copyWith((message) => updates(message as VolumeSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static VolumeSetRequest create() => VolumeSetRequest();
  VolumeSetRequest createEmptyInstance() => create();
  static $pb.PbList<VolumeSetRequest> createRepeated() => $pb.PbList<VolumeSetRequest>();
  static VolumeSetRequest getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeSetRequest _defaultInstance;

  VolumeLocator get locator => $_getN(0);
  set locator(VolumeLocator v) { setField(1, v); }
  $core.bool hasLocator() => $_has(0);
  void clearLocator() => clearField(1);

  VolumeSpec get spec => $_getN(1);
  set spec(VolumeSpec v) { setField(2, v); }
  $core.bool hasSpec() => $_has(1);
  void clearSpec() => clearField(2);

  VolumeStateAction get action => $_getN(2);
  set action(VolumeStateAction v) { setField(3, v); }
  $core.bool hasAction() => $_has(2);
  void clearAction() => clearField(3);

  $core.Map<$core.String, $core.String> get options => $_getMap(3);
}

class VolumeSetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeSetResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<Volume>(1, 'volume', $pb.PbFieldType.OM, Volume.getDefault, Volume.create)
    ..a<VolumeResponse>(2, 'volumeResponse', $pb.PbFieldType.OM, VolumeResponse.getDefault, VolumeResponse.create)
    ..hasRequiredFields = false
  ;

  VolumeSetResponse() : super();
  VolumeSetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeSetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeSetResponse clone() => VolumeSetResponse()..mergeFromMessage(this);
  VolumeSetResponse copyWith(void Function(VolumeSetResponse) updates) => super.copyWith((message) => updates(message as VolumeSetResponse));
  $pb.BuilderInfo get info_ => _i;
  static VolumeSetResponse create() => VolumeSetResponse();
  VolumeSetResponse createEmptyInstance() => create();
  static $pb.PbList<VolumeSetResponse> createRepeated() => $pb.PbList<VolumeSetResponse>();
  static VolumeSetResponse getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeSetResponse _defaultInstance;

  Volume get volume => $_getN(0);
  set volume(Volume v) { setField(1, v); }
  $core.bool hasVolume() => $_has(0);
  void clearVolume() => clearField(1);

  VolumeResponse get volumeResponse => $_getN(1);
  set volumeResponse(VolumeResponse v) { setField(2, v); }
  $core.bool hasVolumeResponse() => $_has(1);
  void clearVolumeResponse() => clearField(2);
}

class SnapCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SnapCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..a<VolumeLocator>(2, 'locator', $pb.PbFieldType.OM, VolumeLocator.getDefault, VolumeLocator.create)
    ..aOB(3, 'readonly')
    ..aOB(4, 'noRetry')
    ..hasRequiredFields = false
  ;

  SnapCreateRequest() : super();
  SnapCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SnapCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SnapCreateRequest clone() => SnapCreateRequest()..mergeFromMessage(this);
  SnapCreateRequest copyWith(void Function(SnapCreateRequest) updates) => super.copyWith((message) => updates(message as SnapCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SnapCreateRequest create() => SnapCreateRequest();
  SnapCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SnapCreateRequest> createRepeated() => $pb.PbList<SnapCreateRequest>();
  static SnapCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SnapCreateRequest _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  VolumeLocator get locator => $_getN(1);
  set locator(VolumeLocator v) { setField(2, v); }
  $core.bool hasLocator() => $_has(1);
  void clearLocator() => clearField(2);

  $core.bool get readonly => $_get(2, false);
  set readonly($core.bool v) { $_setBool(2, v); }
  $core.bool hasReadonly() => $_has(2);
  void clearReadonly() => clearField(3);

  $core.bool get noRetry => $_get(3, false);
  set noRetry($core.bool v) { $_setBool(3, v); }
  $core.bool hasNoRetry() => $_has(3);
  void clearNoRetry() => clearField(4);
}

class SnapCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SnapCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<VolumeCreateResponse>(1, 'volumeCreateResponse', $pb.PbFieldType.OM, VolumeCreateResponse.getDefault, VolumeCreateResponse.create)
    ..hasRequiredFields = false
  ;

  SnapCreateResponse() : super();
  SnapCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SnapCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SnapCreateResponse clone() => SnapCreateResponse()..mergeFromMessage(this);
  SnapCreateResponse copyWith(void Function(SnapCreateResponse) updates) => super.copyWith((message) => updates(message as SnapCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SnapCreateResponse create() => SnapCreateResponse();
  SnapCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SnapCreateResponse> createRepeated() => $pb.PbList<SnapCreateResponse>();
  static SnapCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SnapCreateResponse _defaultInstance;

  VolumeCreateResponse get volumeCreateResponse => $_getN(0);
  set volumeCreateResponse(VolumeCreateResponse v) { setField(1, v); }
  $core.bool hasVolumeCreateResponse() => $_has(0);
  void clearVolumeCreateResponse() => clearField(1);
}

class VolumeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeInfo', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..aOS(2, 'path')
    ..a<VolumeSpec>(3, 'storage', $pb.PbFieldType.OM, VolumeSpec.getDefault, VolumeSpec.create)
    ..hasRequiredFields = false
  ;

  VolumeInfo() : super();
  VolumeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeInfo clone() => VolumeInfo()..mergeFromMessage(this);
  VolumeInfo copyWith(void Function(VolumeInfo) updates) => super.copyWith((message) => updates(message as VolumeInfo));
  $pb.BuilderInfo get info_ => _i;
  static VolumeInfo create() => VolumeInfo();
  VolumeInfo createEmptyInstance() => create();
  static $pb.PbList<VolumeInfo> createRepeated() => $pb.PbList<VolumeInfo>();
  static VolumeInfo getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeInfo _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.String get path => $_getS(1, '');
  set path($core.String v) { $_setString(1, v); }
  $core.bool hasPath() => $_has(1);
  void clearPath() => clearField(2);

  VolumeSpec get storage => $_getN(2);
  set storage(VolumeSpec v) { setField(3, v); }
  $core.bool hasStorage() => $_has(2);
  void clearStorage() => clearField(3);
}

class VolumeConsumer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumeConsumer', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..aOS(2, 'namespace')
    ..aOS(3, 'type')
    ..aOS(4, 'nodeId')
    ..aOS(5, 'ownerName')
    ..aOS(6, 'ownerType')
    ..hasRequiredFields = false
  ;

  VolumeConsumer() : super();
  VolumeConsumer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumeConsumer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumeConsumer clone() => VolumeConsumer()..mergeFromMessage(this);
  VolumeConsumer copyWith(void Function(VolumeConsumer) updates) => super.copyWith((message) => updates(message as VolumeConsumer));
  $pb.BuilderInfo get info_ => _i;
  static VolumeConsumer create() => VolumeConsumer();
  VolumeConsumer createEmptyInstance() => create();
  static $pb.PbList<VolumeConsumer> createRepeated() => $pb.PbList<VolumeConsumer>();
  static VolumeConsumer getDefault() => _defaultInstance ??= create()..freeze();
  static VolumeConsumer _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get namespace => $_getS(1, '');
  set namespace($core.String v) { $_setString(1, v); }
  $core.bool hasNamespace() => $_has(1);
  void clearNamespace() => clearField(2);

  $core.String get type => $_getS(2, '');
  set type($core.String v) { $_setString(2, v); }
  $core.bool hasType() => $_has(2);
  void clearType() => clearField(3);

  $core.String get nodeId => $_getS(3, '');
  set nodeId($core.String v) { $_setString(3, v); }
  $core.bool hasNodeId() => $_has(3);
  void clearNodeId() => clearField(4);

  $core.String get ownerName => $_getS(4, '');
  set ownerName($core.String v) { $_setString(4, v); }
  $core.bool hasOwnerName() => $_has(4);
  void clearOwnerName() => clearField(5);

  $core.String get ownerType => $_getS(5, '');
  set ownerType($core.String v) { $_setString(5, v); }
  $core.bool hasOwnerType() => $_has(5);
  void clearOwnerType() => clearField(6);
}

class GraphDriverChanges extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GraphDriverChanges', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'path')
    ..e<GraphDriverChangeType>(2, 'kind', $pb.PbFieldType.OE, GraphDriverChangeType.GRAPH_DRIVER_CHANGE_TYPE_NONE, GraphDriverChangeType.valueOf, GraphDriverChangeType.values)
    ..hasRequiredFields = false
  ;

  GraphDriverChanges() : super();
  GraphDriverChanges.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GraphDriverChanges.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GraphDriverChanges clone() => GraphDriverChanges()..mergeFromMessage(this);
  GraphDriverChanges copyWith(void Function(GraphDriverChanges) updates) => super.copyWith((message) => updates(message as GraphDriverChanges));
  $pb.BuilderInfo get info_ => _i;
  static GraphDriverChanges create() => GraphDriverChanges();
  GraphDriverChanges createEmptyInstance() => create();
  static $pb.PbList<GraphDriverChanges> createRepeated() => $pb.PbList<GraphDriverChanges>();
  static GraphDriverChanges getDefault() => _defaultInstance ??= create()..freeze();
  static GraphDriverChanges _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) { $_setString(0, v); }
  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  GraphDriverChangeType get kind => $_getN(1);
  set kind(GraphDriverChangeType v) { setField(2, v); }
  $core.bool hasKind() => $_has(1);
  void clearKind() => clearField(2);
}

class ClusterResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'error')
    ..hasRequiredFields = false
  ;

  ClusterResponse() : super();
  ClusterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterResponse clone() => ClusterResponse()..mergeFromMessage(this);
  ClusterResponse copyWith(void Function(ClusterResponse) updates) => super.copyWith((message) => updates(message as ClusterResponse));
  $pb.BuilderInfo get info_ => _i;
  static ClusterResponse create() => ClusterResponse();
  ClusterResponse createEmptyInstance() => create();
  static $pb.PbList<ClusterResponse> createRepeated() => $pb.PbList<ClusterResponse>();
  static ClusterResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterResponse _defaultInstance;

  $core.String get error => $_getS(0, '');
  set error($core.String v) { $_setString(0, v); }
  $core.bool hasError() => $_has(0);
  void clearError() => clearField(1);
}

class ActiveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActiveRequest', package: const $pb.PackageName('openstorage.api'))
    ..m<Int64, $core.String>(1, 'reqestKV', 'ActiveRequest.ReqestKVEntry',$pb.PbFieldType.O6, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  ActiveRequest() : super();
  ActiveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ActiveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ActiveRequest clone() => ActiveRequest()..mergeFromMessage(this);
  ActiveRequest copyWith(void Function(ActiveRequest) updates) => super.copyWith((message) => updates(message as ActiveRequest));
  $pb.BuilderInfo get info_ => _i;
  static ActiveRequest create() => ActiveRequest();
  ActiveRequest createEmptyInstance() => create();
  static $pb.PbList<ActiveRequest> createRepeated() => $pb.PbList<ActiveRequest>();
  static ActiveRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ActiveRequest _defaultInstance;

  $core.Map<Int64, $core.String> get reqestKV => $_getMap(0);
}

class ActiveRequests extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActiveRequests', package: const $pb.PackageName('openstorage.api'))
    ..aInt64(1, 'requestCount')
    ..pc<ActiveRequest>(2, 'activeRequest', $pb.PbFieldType.PM,ActiveRequest.create)
    ..hasRequiredFields = false
  ;

  ActiveRequests() : super();
  ActiveRequests.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ActiveRequests.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ActiveRequests clone() => ActiveRequests()..mergeFromMessage(this);
  ActiveRequests copyWith(void Function(ActiveRequests) updates) => super.copyWith((message) => updates(message as ActiveRequests));
  $pb.BuilderInfo get info_ => _i;
  static ActiveRequests create() => ActiveRequests();
  ActiveRequests createEmptyInstance() => create();
  static $pb.PbList<ActiveRequests> createRepeated() => $pb.PbList<ActiveRequests>();
  static ActiveRequests getDefault() => _defaultInstance ??= create()..freeze();
  static ActiveRequests _defaultInstance;

  Int64 get requestCount => $_getI64(0);
  set requestCount(Int64 v) { $_setInt64(0, v); }
  $core.bool hasRequestCount() => $_has(0);
  void clearRequestCount() => clearField(1);

  $core.List<ActiveRequest> get activeRequest => $_getList(1);
}

class GroupSnapCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupSnapCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..m<$core.String, $core.String>(2, 'labels', 'GroupSnapCreateRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..pPS(3, 'volumeIds')
    ..hasRequiredFields = false
  ;

  GroupSnapCreateRequest() : super();
  GroupSnapCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GroupSnapCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GroupSnapCreateRequest clone() => GroupSnapCreateRequest()..mergeFromMessage(this);
  GroupSnapCreateRequest copyWith(void Function(GroupSnapCreateRequest) updates) => super.copyWith((message) => updates(message as GroupSnapCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static GroupSnapCreateRequest create() => GroupSnapCreateRequest();
  GroupSnapCreateRequest createEmptyInstance() => create();
  static $pb.PbList<GroupSnapCreateRequest> createRepeated() => $pb.PbList<GroupSnapCreateRequest>();
  static GroupSnapCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GroupSnapCreateRequest _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  $core.List<$core.String> get volumeIds => $_getList(2);
}

class GroupSnapCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GroupSnapCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..m<$core.String, SnapCreateResponse>(1, 'snapshots', 'GroupSnapCreateResponse.SnapshotsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, SnapCreateResponse.create, null, null , const $pb.PackageName('openstorage.api'))
    ..aOS(2, 'error')
    ..hasRequiredFields = false
  ;

  GroupSnapCreateResponse() : super();
  GroupSnapCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GroupSnapCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GroupSnapCreateResponse clone() => GroupSnapCreateResponse()..mergeFromMessage(this);
  GroupSnapCreateResponse copyWith(void Function(GroupSnapCreateResponse) updates) => super.copyWith((message) => updates(message as GroupSnapCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static GroupSnapCreateResponse create() => GroupSnapCreateResponse();
  GroupSnapCreateResponse createEmptyInstance() => create();
  static $pb.PbList<GroupSnapCreateResponse> createRepeated() => $pb.PbList<GroupSnapCreateResponse>();
  static GroupSnapCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static GroupSnapCreateResponse _defaultInstance;

  $core.Map<$core.String, SnapCreateResponse> get snapshots => $_getMap(0);

  $core.String get error => $_getS(1, '');
  set error($core.String v) { $_setString(1, v); }
  $core.bool hasError() => $_has(1);
  void clearError() => clearField(2);
}

class StorageNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StorageNode', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..a<$core.double>(2, 'cpu', $pb.PbFieldType.OD)
    ..a<Int64>(3, 'memTotal', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(4, 'memUsed', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(5, 'memFree', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aInt64(6, 'avgLoad')
    ..e<Status>(7, 'status', $pb.PbFieldType.OE, Status.STATUS_NONE, Status.valueOf, Status.values)
    ..m<$core.String, StorageResource>(9, 'disks', 'StorageNode.DisksEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, StorageResource.create, null, null , const $pb.PackageName('openstorage.api'))
    ..pc<StoragePool>(10, 'pools', $pb.PbFieldType.PM,StoragePool.create)
    ..aOS(11, 'mgmtIp')
    ..aOS(12, 'dataIp')
    ..aOS(15, 'hostname')
    ..m<$core.String, $core.String>(16, 'nodeLabels', 'StorageNode.NodeLabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..aOS(17, 'schedulerNodeName')
    ..e<HardwareType>(18, 'hWType', $pb.PbFieldType.OE, HardwareType.UnknownMachine, HardwareType.valueOf, HardwareType.values)
    ..hasRequiredFields = false
  ;

  StorageNode() : super();
  StorageNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StorageNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StorageNode clone() => StorageNode()..mergeFromMessage(this);
  StorageNode copyWith(void Function(StorageNode) updates) => super.copyWith((message) => updates(message as StorageNode));
  $pb.BuilderInfo get info_ => _i;
  static StorageNode create() => StorageNode();
  StorageNode createEmptyInstance() => create();
  static $pb.PbList<StorageNode> createRepeated() => $pb.PbList<StorageNode>();
  static StorageNode getDefault() => _defaultInstance ??= create()..freeze();
  static StorageNode _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.double get cpu => $_getN(1);
  set cpu($core.double v) { $_setDouble(1, v); }
  $core.bool hasCpu() => $_has(1);
  void clearCpu() => clearField(2);

  Int64 get memTotal => $_getI64(2);
  set memTotal(Int64 v) { $_setInt64(2, v); }
  $core.bool hasMemTotal() => $_has(2);
  void clearMemTotal() => clearField(3);

  Int64 get memUsed => $_getI64(3);
  set memUsed(Int64 v) { $_setInt64(3, v); }
  $core.bool hasMemUsed() => $_has(3);
  void clearMemUsed() => clearField(4);

  Int64 get memFree => $_getI64(4);
  set memFree(Int64 v) { $_setInt64(4, v); }
  $core.bool hasMemFree() => $_has(4);
  void clearMemFree() => clearField(5);

  Int64 get avgLoad => $_getI64(5);
  set avgLoad(Int64 v) { $_setInt64(5, v); }
  $core.bool hasAvgLoad() => $_has(5);
  void clearAvgLoad() => clearField(6);

  Status get status => $_getN(6);
  set status(Status v) { setField(7, v); }
  $core.bool hasStatus() => $_has(6);
  void clearStatus() => clearField(7);

  $core.Map<$core.String, StorageResource> get disks => $_getMap(7);

  $core.List<StoragePool> get pools => $_getList(8);

  $core.String get mgmtIp => $_getS(9, '');
  set mgmtIp($core.String v) { $_setString(9, v); }
  $core.bool hasMgmtIp() => $_has(9);
  void clearMgmtIp() => clearField(11);

  $core.String get dataIp => $_getS(10, '');
  set dataIp($core.String v) { $_setString(10, v); }
  $core.bool hasDataIp() => $_has(10);
  void clearDataIp() => clearField(12);

  $core.String get hostname => $_getS(11, '');
  set hostname($core.String v) { $_setString(11, v); }
  $core.bool hasHostname() => $_has(11);
  void clearHostname() => clearField(15);

  $core.Map<$core.String, $core.String> get nodeLabels => $_getMap(12);

  $core.String get schedulerNodeName => $_getS(13, '');
  set schedulerNodeName($core.String v) { $_setString(13, v); }
  $core.bool hasSchedulerNodeName() => $_has(13);
  void clearSchedulerNodeName() => clearField(17);

  HardwareType get hWType => $_getN(14);
  set hWType(HardwareType v) { setField(18, v); }
  $core.bool hasHWType() => $_has(14);
  void clearHWType() => clearField(18);
}

class StorageCluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StorageCluster', package: const $pb.PackageName('openstorage.api'))
    ..e<Status>(1, 'status', $pb.PbFieldType.OE, Status.STATUS_NONE, Status.valueOf, Status.values)
    ..aOS(2, 'id')
    ..aOS(3, 'name')
    ..hasRequiredFields = false
  ;

  StorageCluster() : super();
  StorageCluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StorageCluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StorageCluster clone() => StorageCluster()..mergeFromMessage(this);
  StorageCluster copyWith(void Function(StorageCluster) updates) => super.copyWith((message) => updates(message as StorageCluster));
  $pb.BuilderInfo get info_ => _i;
  static StorageCluster create() => StorageCluster();
  StorageCluster createEmptyInstance() => create();
  static $pb.PbList<StorageCluster> createRepeated() => $pb.PbList<StorageCluster>();
  static StorageCluster getDefault() => _defaultInstance ??= create()..freeze();
  static StorageCluster _defaultInstance;

  Status get status => $_getN(0);
  set status(Status v) { setField(1, v); }
  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) { $_setString(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) { $_setString(2, v); }
  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);
}

class SdkOpenStoragePolicyCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkStoragePolicy>(1, 'storagePolicy', $pb.PbFieldType.OM, SdkStoragePolicy.getDefault, SdkStoragePolicy.create)
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyCreateRequest() : super();
  SdkOpenStoragePolicyCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyCreateRequest clone() => SdkOpenStoragePolicyCreateRequest()..mergeFromMessage(this);
  SdkOpenStoragePolicyCreateRequest copyWith(void Function(SdkOpenStoragePolicyCreateRequest) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyCreateRequest create() => SdkOpenStoragePolicyCreateRequest();
  SdkOpenStoragePolicyCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyCreateRequest> createRepeated() => $pb.PbList<SdkOpenStoragePolicyCreateRequest>();
  static SdkOpenStoragePolicyCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyCreateRequest _defaultInstance;

  SdkStoragePolicy get storagePolicy => $_getN(0);
  set storagePolicy(SdkStoragePolicy v) { setField(1, v); }
  $core.bool hasStoragePolicy() => $_has(0);
  void clearStoragePolicy() => clearField(1);
}

class SdkOpenStoragePolicyCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyCreateResponse() : super();
  SdkOpenStoragePolicyCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyCreateResponse clone() => SdkOpenStoragePolicyCreateResponse()..mergeFromMessage(this);
  SdkOpenStoragePolicyCreateResponse copyWith(void Function(SdkOpenStoragePolicyCreateResponse) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyCreateResponse create() => SdkOpenStoragePolicyCreateResponse();
  SdkOpenStoragePolicyCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyCreateResponse> createRepeated() => $pb.PbList<SdkOpenStoragePolicyCreateResponse>();
  static SdkOpenStoragePolicyCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyCreateResponse _defaultInstance;
}

class SdkOpenStoragePolicyEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyEnumerateRequest() : super();
  SdkOpenStoragePolicyEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyEnumerateRequest clone() => SdkOpenStoragePolicyEnumerateRequest()..mergeFromMessage(this);
  SdkOpenStoragePolicyEnumerateRequest copyWith(void Function(SdkOpenStoragePolicyEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyEnumerateRequest create() => SdkOpenStoragePolicyEnumerateRequest();
  SdkOpenStoragePolicyEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyEnumerateRequest> createRepeated() => $pb.PbList<SdkOpenStoragePolicyEnumerateRequest>();
  static SdkOpenStoragePolicyEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyEnumerateRequest _defaultInstance;
}

class SdkOpenStoragePolicyEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..pc<SdkStoragePolicy>(1, 'storagePolicies', $pb.PbFieldType.PM,SdkStoragePolicy.create)
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyEnumerateResponse() : super();
  SdkOpenStoragePolicyEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyEnumerateResponse clone() => SdkOpenStoragePolicyEnumerateResponse()..mergeFromMessage(this);
  SdkOpenStoragePolicyEnumerateResponse copyWith(void Function(SdkOpenStoragePolicyEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyEnumerateResponse create() => SdkOpenStoragePolicyEnumerateResponse();
  SdkOpenStoragePolicyEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyEnumerateResponse> createRepeated() => $pb.PbList<SdkOpenStoragePolicyEnumerateResponse>();
  static SdkOpenStoragePolicyEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyEnumerateResponse _defaultInstance;

  $core.List<SdkStoragePolicy> get storagePolicies => $_getList(0);
}

class SdkOpenStoragePolicyInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyInspectRequest() : super();
  SdkOpenStoragePolicyInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyInspectRequest clone() => SdkOpenStoragePolicyInspectRequest()..mergeFromMessage(this);
  SdkOpenStoragePolicyInspectRequest copyWith(void Function(SdkOpenStoragePolicyInspectRequest) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyInspectRequest create() => SdkOpenStoragePolicyInspectRequest();
  SdkOpenStoragePolicyInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyInspectRequest> createRepeated() => $pb.PbList<SdkOpenStoragePolicyInspectRequest>();
  static SdkOpenStoragePolicyInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyInspectRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SdkOpenStoragePolicyInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkStoragePolicy>(1, 'storagePolicy', $pb.PbFieldType.OM, SdkStoragePolicy.getDefault, SdkStoragePolicy.create)
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyInspectResponse() : super();
  SdkOpenStoragePolicyInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyInspectResponse clone() => SdkOpenStoragePolicyInspectResponse()..mergeFromMessage(this);
  SdkOpenStoragePolicyInspectResponse copyWith(void Function(SdkOpenStoragePolicyInspectResponse) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyInspectResponse create() => SdkOpenStoragePolicyInspectResponse();
  SdkOpenStoragePolicyInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyInspectResponse> createRepeated() => $pb.PbList<SdkOpenStoragePolicyInspectResponse>();
  static SdkOpenStoragePolicyInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyInspectResponse _defaultInstance;

  SdkStoragePolicy get storagePolicy => $_getN(0);
  set storagePolicy(SdkStoragePolicy v) { setField(1, v); }
  $core.bool hasStoragePolicy() => $_has(0);
  void clearStoragePolicy() => clearField(1);
}

class SdkOpenStoragePolicyDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyDeleteRequest() : super();
  SdkOpenStoragePolicyDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyDeleteRequest clone() => SdkOpenStoragePolicyDeleteRequest()..mergeFromMessage(this);
  SdkOpenStoragePolicyDeleteRequest copyWith(void Function(SdkOpenStoragePolicyDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyDeleteRequest create() => SdkOpenStoragePolicyDeleteRequest();
  SdkOpenStoragePolicyDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyDeleteRequest> createRepeated() => $pb.PbList<SdkOpenStoragePolicyDeleteRequest>();
  static SdkOpenStoragePolicyDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyDeleteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SdkOpenStoragePolicyDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyDeleteResponse() : super();
  SdkOpenStoragePolicyDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyDeleteResponse clone() => SdkOpenStoragePolicyDeleteResponse()..mergeFromMessage(this);
  SdkOpenStoragePolicyDeleteResponse copyWith(void Function(SdkOpenStoragePolicyDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyDeleteResponse create() => SdkOpenStoragePolicyDeleteResponse();
  SdkOpenStoragePolicyDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyDeleteResponse> createRepeated() => $pb.PbList<SdkOpenStoragePolicyDeleteResponse>();
  static SdkOpenStoragePolicyDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyDeleteResponse _defaultInstance;
}

class SdkOpenStoragePolicyUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyUpdateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkStoragePolicy>(1, 'storagePolicy', $pb.PbFieldType.OM, SdkStoragePolicy.getDefault, SdkStoragePolicy.create)
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyUpdateRequest() : super();
  SdkOpenStoragePolicyUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyUpdateRequest clone() => SdkOpenStoragePolicyUpdateRequest()..mergeFromMessage(this);
  SdkOpenStoragePolicyUpdateRequest copyWith(void Function(SdkOpenStoragePolicyUpdateRequest) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyUpdateRequest create() => SdkOpenStoragePolicyUpdateRequest();
  SdkOpenStoragePolicyUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyUpdateRequest> createRepeated() => $pb.PbList<SdkOpenStoragePolicyUpdateRequest>();
  static SdkOpenStoragePolicyUpdateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyUpdateRequest _defaultInstance;

  SdkStoragePolicy get storagePolicy => $_getN(0);
  set storagePolicy(SdkStoragePolicy v) { setField(1, v); }
  $core.bool hasStoragePolicy() => $_has(0);
  void clearStoragePolicy() => clearField(1);
}

class SdkOpenStoragePolicyUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyUpdateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyUpdateResponse() : super();
  SdkOpenStoragePolicyUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyUpdateResponse clone() => SdkOpenStoragePolicyUpdateResponse()..mergeFromMessage(this);
  SdkOpenStoragePolicyUpdateResponse copyWith(void Function(SdkOpenStoragePolicyUpdateResponse) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyUpdateResponse create() => SdkOpenStoragePolicyUpdateResponse();
  SdkOpenStoragePolicyUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyUpdateResponse> createRepeated() => $pb.PbList<SdkOpenStoragePolicyUpdateResponse>();
  static SdkOpenStoragePolicyUpdateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyUpdateResponse _defaultInstance;
}

class SdkOpenStoragePolicySetDefaultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicySetDefaultRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicySetDefaultRequest() : super();
  SdkOpenStoragePolicySetDefaultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicySetDefaultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicySetDefaultRequest clone() => SdkOpenStoragePolicySetDefaultRequest()..mergeFromMessage(this);
  SdkOpenStoragePolicySetDefaultRequest copyWith(void Function(SdkOpenStoragePolicySetDefaultRequest) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicySetDefaultRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicySetDefaultRequest create() => SdkOpenStoragePolicySetDefaultRequest();
  SdkOpenStoragePolicySetDefaultRequest createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicySetDefaultRequest> createRepeated() => $pb.PbList<SdkOpenStoragePolicySetDefaultRequest>();
  static SdkOpenStoragePolicySetDefaultRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicySetDefaultRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SdkOpenStoragePolicySetDefaultResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicySetDefaultResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicySetDefaultResponse() : super();
  SdkOpenStoragePolicySetDefaultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicySetDefaultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicySetDefaultResponse clone() => SdkOpenStoragePolicySetDefaultResponse()..mergeFromMessage(this);
  SdkOpenStoragePolicySetDefaultResponse copyWith(void Function(SdkOpenStoragePolicySetDefaultResponse) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicySetDefaultResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicySetDefaultResponse create() => SdkOpenStoragePolicySetDefaultResponse();
  SdkOpenStoragePolicySetDefaultResponse createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicySetDefaultResponse> createRepeated() => $pb.PbList<SdkOpenStoragePolicySetDefaultResponse>();
  static SdkOpenStoragePolicySetDefaultResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicySetDefaultResponse _defaultInstance;
}

class SdkOpenStoragePolicyReleaseRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyReleaseRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyReleaseRequest() : super();
  SdkOpenStoragePolicyReleaseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyReleaseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyReleaseRequest clone() => SdkOpenStoragePolicyReleaseRequest()..mergeFromMessage(this);
  SdkOpenStoragePolicyReleaseRequest copyWith(void Function(SdkOpenStoragePolicyReleaseRequest) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyReleaseRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyReleaseRequest create() => SdkOpenStoragePolicyReleaseRequest();
  SdkOpenStoragePolicyReleaseRequest createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyReleaseRequest> createRepeated() => $pb.PbList<SdkOpenStoragePolicyReleaseRequest>();
  static SdkOpenStoragePolicyReleaseRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyReleaseRequest _defaultInstance;
}

class SdkOpenStoragePolicyReleaseResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyReleaseResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyReleaseResponse() : super();
  SdkOpenStoragePolicyReleaseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyReleaseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyReleaseResponse clone() => SdkOpenStoragePolicyReleaseResponse()..mergeFromMessage(this);
  SdkOpenStoragePolicyReleaseResponse copyWith(void Function(SdkOpenStoragePolicyReleaseResponse) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyReleaseResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyReleaseResponse create() => SdkOpenStoragePolicyReleaseResponse();
  SdkOpenStoragePolicyReleaseResponse createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyReleaseResponse> createRepeated() => $pb.PbList<SdkOpenStoragePolicyReleaseResponse>();
  static SdkOpenStoragePolicyReleaseResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyReleaseResponse _defaultInstance;
}

class SdkOpenStoragePolicyDefaultInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyDefaultInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyDefaultInspectRequest() : super();
  SdkOpenStoragePolicyDefaultInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyDefaultInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyDefaultInspectRequest clone() => SdkOpenStoragePolicyDefaultInspectRequest()..mergeFromMessage(this);
  SdkOpenStoragePolicyDefaultInspectRequest copyWith(void Function(SdkOpenStoragePolicyDefaultInspectRequest) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyDefaultInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyDefaultInspectRequest create() => SdkOpenStoragePolicyDefaultInspectRequest();
  SdkOpenStoragePolicyDefaultInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyDefaultInspectRequest> createRepeated() => $pb.PbList<SdkOpenStoragePolicyDefaultInspectRequest>();
  static SdkOpenStoragePolicyDefaultInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyDefaultInspectRequest _defaultInstance;
}

class SdkOpenStoragePolicyDefaultInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkOpenStoragePolicyDefaultInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkStoragePolicy>(1, 'storagePolicy', $pb.PbFieldType.OM, SdkStoragePolicy.getDefault, SdkStoragePolicy.create)
    ..hasRequiredFields = false
  ;

  SdkOpenStoragePolicyDefaultInspectResponse() : super();
  SdkOpenStoragePolicyDefaultInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkOpenStoragePolicyDefaultInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkOpenStoragePolicyDefaultInspectResponse clone() => SdkOpenStoragePolicyDefaultInspectResponse()..mergeFromMessage(this);
  SdkOpenStoragePolicyDefaultInspectResponse copyWith(void Function(SdkOpenStoragePolicyDefaultInspectResponse) updates) => super.copyWith((message) => updates(message as SdkOpenStoragePolicyDefaultInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkOpenStoragePolicyDefaultInspectResponse create() => SdkOpenStoragePolicyDefaultInspectResponse();
  SdkOpenStoragePolicyDefaultInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkOpenStoragePolicyDefaultInspectResponse> createRepeated() => $pb.PbList<SdkOpenStoragePolicyDefaultInspectResponse>();
  static SdkOpenStoragePolicyDefaultInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkOpenStoragePolicyDefaultInspectResponse _defaultInstance;

  SdkStoragePolicy get storagePolicy => $_getN(0);
  set storagePolicy(SdkStoragePolicy v) { setField(1, v); }
  $core.bool hasStoragePolicy() => $_has(0);
  void clearStoragePolicy() => clearField(1);
}

class SdkSchedulePolicyCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkSchedulePolicy>(1, 'schedulePolicy', $pb.PbFieldType.OM, SdkSchedulePolicy.getDefault, SdkSchedulePolicy.create)
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyCreateRequest() : super();
  SdkSchedulePolicyCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyCreateRequest clone() => SdkSchedulePolicyCreateRequest()..mergeFromMessage(this);
  SdkSchedulePolicyCreateRequest copyWith(void Function(SdkSchedulePolicyCreateRequest) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyCreateRequest create() => SdkSchedulePolicyCreateRequest();
  SdkSchedulePolicyCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyCreateRequest> createRepeated() => $pb.PbList<SdkSchedulePolicyCreateRequest>();
  static SdkSchedulePolicyCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyCreateRequest _defaultInstance;

  SdkSchedulePolicy get schedulePolicy => $_getN(0);
  set schedulePolicy(SdkSchedulePolicy v) { setField(1, v); }
  $core.bool hasSchedulePolicy() => $_has(0);
  void clearSchedulePolicy() => clearField(1);
}

class SdkSchedulePolicyCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyCreateResponse() : super();
  SdkSchedulePolicyCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyCreateResponse clone() => SdkSchedulePolicyCreateResponse()..mergeFromMessage(this);
  SdkSchedulePolicyCreateResponse copyWith(void Function(SdkSchedulePolicyCreateResponse) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyCreateResponse create() => SdkSchedulePolicyCreateResponse();
  SdkSchedulePolicyCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyCreateResponse> createRepeated() => $pb.PbList<SdkSchedulePolicyCreateResponse>();
  static SdkSchedulePolicyCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyCreateResponse _defaultInstance;
}

class SdkSchedulePolicyUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyUpdateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkSchedulePolicy>(1, 'schedulePolicy', $pb.PbFieldType.OM, SdkSchedulePolicy.getDefault, SdkSchedulePolicy.create)
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyUpdateRequest() : super();
  SdkSchedulePolicyUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyUpdateRequest clone() => SdkSchedulePolicyUpdateRequest()..mergeFromMessage(this);
  SdkSchedulePolicyUpdateRequest copyWith(void Function(SdkSchedulePolicyUpdateRequest) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyUpdateRequest create() => SdkSchedulePolicyUpdateRequest();
  SdkSchedulePolicyUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyUpdateRequest> createRepeated() => $pb.PbList<SdkSchedulePolicyUpdateRequest>();
  static SdkSchedulePolicyUpdateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyUpdateRequest _defaultInstance;

  SdkSchedulePolicy get schedulePolicy => $_getN(0);
  set schedulePolicy(SdkSchedulePolicy v) { setField(1, v); }
  $core.bool hasSchedulePolicy() => $_has(0);
  void clearSchedulePolicy() => clearField(1);
}

class SdkSchedulePolicyUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyUpdateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyUpdateResponse() : super();
  SdkSchedulePolicyUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyUpdateResponse clone() => SdkSchedulePolicyUpdateResponse()..mergeFromMessage(this);
  SdkSchedulePolicyUpdateResponse copyWith(void Function(SdkSchedulePolicyUpdateResponse) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyUpdateResponse create() => SdkSchedulePolicyUpdateResponse();
  SdkSchedulePolicyUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyUpdateResponse> createRepeated() => $pb.PbList<SdkSchedulePolicyUpdateResponse>();
  static SdkSchedulePolicyUpdateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyUpdateResponse _defaultInstance;
}

class SdkSchedulePolicyEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyEnumerateRequest() : super();
  SdkSchedulePolicyEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyEnumerateRequest clone() => SdkSchedulePolicyEnumerateRequest()..mergeFromMessage(this);
  SdkSchedulePolicyEnumerateRequest copyWith(void Function(SdkSchedulePolicyEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyEnumerateRequest create() => SdkSchedulePolicyEnumerateRequest();
  SdkSchedulePolicyEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyEnumerateRequest> createRepeated() => $pb.PbList<SdkSchedulePolicyEnumerateRequest>();
  static SdkSchedulePolicyEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyEnumerateRequest _defaultInstance;
}

class SdkSchedulePolicyEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..pc<SdkSchedulePolicy>(1, 'policies', $pb.PbFieldType.PM,SdkSchedulePolicy.create)
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyEnumerateResponse() : super();
  SdkSchedulePolicyEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyEnumerateResponse clone() => SdkSchedulePolicyEnumerateResponse()..mergeFromMessage(this);
  SdkSchedulePolicyEnumerateResponse copyWith(void Function(SdkSchedulePolicyEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyEnumerateResponse create() => SdkSchedulePolicyEnumerateResponse();
  SdkSchedulePolicyEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyEnumerateResponse> createRepeated() => $pb.PbList<SdkSchedulePolicyEnumerateResponse>();
  static SdkSchedulePolicyEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyEnumerateResponse _defaultInstance;

  $core.List<SdkSchedulePolicy> get policies => $_getList(0);
}

class SdkSchedulePolicyInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyInspectRequest() : super();
  SdkSchedulePolicyInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyInspectRequest clone() => SdkSchedulePolicyInspectRequest()..mergeFromMessage(this);
  SdkSchedulePolicyInspectRequest copyWith(void Function(SdkSchedulePolicyInspectRequest) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyInspectRequest create() => SdkSchedulePolicyInspectRequest();
  SdkSchedulePolicyInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyInspectRequest> createRepeated() => $pb.PbList<SdkSchedulePolicyInspectRequest>();
  static SdkSchedulePolicyInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyInspectRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SdkSchedulePolicyInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkSchedulePolicy>(1, 'policy', $pb.PbFieldType.OM, SdkSchedulePolicy.getDefault, SdkSchedulePolicy.create)
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyInspectResponse() : super();
  SdkSchedulePolicyInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyInspectResponse clone() => SdkSchedulePolicyInspectResponse()..mergeFromMessage(this);
  SdkSchedulePolicyInspectResponse copyWith(void Function(SdkSchedulePolicyInspectResponse) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyInspectResponse create() => SdkSchedulePolicyInspectResponse();
  SdkSchedulePolicyInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyInspectResponse> createRepeated() => $pb.PbList<SdkSchedulePolicyInspectResponse>();
  static SdkSchedulePolicyInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyInspectResponse _defaultInstance;

  SdkSchedulePolicy get policy => $_getN(0);
  set policy(SdkSchedulePolicy v) { setField(1, v); }
  $core.bool hasPolicy() => $_has(0);
  void clearPolicy() => clearField(1);
}

class SdkSchedulePolicyDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyDeleteRequest() : super();
  SdkSchedulePolicyDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyDeleteRequest clone() => SdkSchedulePolicyDeleteRequest()..mergeFromMessage(this);
  SdkSchedulePolicyDeleteRequest copyWith(void Function(SdkSchedulePolicyDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyDeleteRequest create() => SdkSchedulePolicyDeleteRequest();
  SdkSchedulePolicyDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyDeleteRequest> createRepeated() => $pb.PbList<SdkSchedulePolicyDeleteRequest>();
  static SdkSchedulePolicyDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyDeleteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SdkSchedulePolicyDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyDeleteResponse() : super();
  SdkSchedulePolicyDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyDeleteResponse clone() => SdkSchedulePolicyDeleteResponse()..mergeFromMessage(this);
  SdkSchedulePolicyDeleteResponse copyWith(void Function(SdkSchedulePolicyDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyDeleteResponse create() => SdkSchedulePolicyDeleteResponse();
  SdkSchedulePolicyDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyDeleteResponse> createRepeated() => $pb.PbList<SdkSchedulePolicyDeleteResponse>();
  static SdkSchedulePolicyDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyDeleteResponse _defaultInstance;
}

class SdkSchedulePolicyIntervalDaily extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyIntervalDaily', package: const $pb.PackageName('openstorage.api'))
    ..a<$core.int>(1, 'hour', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'minute', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyIntervalDaily() : super();
  SdkSchedulePolicyIntervalDaily.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyIntervalDaily.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyIntervalDaily clone() => SdkSchedulePolicyIntervalDaily()..mergeFromMessage(this);
  SdkSchedulePolicyIntervalDaily copyWith(void Function(SdkSchedulePolicyIntervalDaily) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyIntervalDaily));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyIntervalDaily create() => SdkSchedulePolicyIntervalDaily();
  SdkSchedulePolicyIntervalDaily createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyIntervalDaily> createRepeated() => $pb.PbList<SdkSchedulePolicyIntervalDaily>();
  static SdkSchedulePolicyIntervalDaily getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyIntervalDaily _defaultInstance;

  $core.int get hour => $_get(0, 0);
  set hour($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasHour() => $_has(0);
  void clearHour() => clearField(1);

  $core.int get minute => $_get(1, 0);
  set minute($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasMinute() => $_has(1);
  void clearMinute() => clearField(2);
}

class SdkSchedulePolicyIntervalWeekly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyIntervalWeekly', package: const $pb.PackageName('openstorage.api'))
    ..e<SdkTimeWeekday>(1, 'day', $pb.PbFieldType.OE, SdkTimeWeekday.SdkTimeWeekdaySunday, SdkTimeWeekday.valueOf, SdkTimeWeekday.values)
    ..a<$core.int>(2, 'hour', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'minute', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyIntervalWeekly() : super();
  SdkSchedulePolicyIntervalWeekly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyIntervalWeekly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyIntervalWeekly clone() => SdkSchedulePolicyIntervalWeekly()..mergeFromMessage(this);
  SdkSchedulePolicyIntervalWeekly copyWith(void Function(SdkSchedulePolicyIntervalWeekly) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyIntervalWeekly));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyIntervalWeekly create() => SdkSchedulePolicyIntervalWeekly();
  SdkSchedulePolicyIntervalWeekly createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyIntervalWeekly> createRepeated() => $pb.PbList<SdkSchedulePolicyIntervalWeekly>();
  static SdkSchedulePolicyIntervalWeekly getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyIntervalWeekly _defaultInstance;

  SdkTimeWeekday get day => $_getN(0);
  set day(SdkTimeWeekday v) { setField(1, v); }
  $core.bool hasDay() => $_has(0);
  void clearDay() => clearField(1);

  $core.int get hour => $_get(1, 0);
  set hour($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasHour() => $_has(1);
  void clearHour() => clearField(2);

  $core.int get minute => $_get(2, 0);
  set minute($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasMinute() => $_has(2);
  void clearMinute() => clearField(3);
}

class SdkSchedulePolicyIntervalMonthly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyIntervalMonthly', package: const $pb.PackageName('openstorage.api'))
    ..a<$core.int>(1, 'day', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'hour', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'minute', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyIntervalMonthly() : super();
  SdkSchedulePolicyIntervalMonthly.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyIntervalMonthly.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyIntervalMonthly clone() => SdkSchedulePolicyIntervalMonthly()..mergeFromMessage(this);
  SdkSchedulePolicyIntervalMonthly copyWith(void Function(SdkSchedulePolicyIntervalMonthly) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyIntervalMonthly));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyIntervalMonthly create() => SdkSchedulePolicyIntervalMonthly();
  SdkSchedulePolicyIntervalMonthly createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyIntervalMonthly> createRepeated() => $pb.PbList<SdkSchedulePolicyIntervalMonthly>();
  static SdkSchedulePolicyIntervalMonthly getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyIntervalMonthly _defaultInstance;

  $core.int get day => $_get(0, 0);
  set day($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasDay() => $_has(0);
  void clearDay() => clearField(1);

  $core.int get hour => $_get(1, 0);
  set hour($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasHour() => $_has(1);
  void clearHour() => clearField(2);

  $core.int get minute => $_get(2, 0);
  set minute($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasMinute() => $_has(2);
  void clearMinute() => clearField(3);
}

class SdkSchedulePolicyIntervalPeriodic extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyIntervalPeriodic', package: const $pb.PackageName('openstorage.api'))
    ..aInt64(1, 'seconds')
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyIntervalPeriodic() : super();
  SdkSchedulePolicyIntervalPeriodic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyIntervalPeriodic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyIntervalPeriodic clone() => SdkSchedulePolicyIntervalPeriodic()..mergeFromMessage(this);
  SdkSchedulePolicyIntervalPeriodic copyWith(void Function(SdkSchedulePolicyIntervalPeriodic) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyIntervalPeriodic));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyIntervalPeriodic create() => SdkSchedulePolicyIntervalPeriodic();
  SdkSchedulePolicyIntervalPeriodic createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyIntervalPeriodic> createRepeated() => $pb.PbList<SdkSchedulePolicyIntervalPeriodic>();
  static SdkSchedulePolicyIntervalPeriodic getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyIntervalPeriodic _defaultInstance;

  Int64 get seconds => $_getI64(0);
  set seconds(Int64 v) { $_setInt64(0, v); }
  $core.bool hasSeconds() => $_has(0);
  void clearSeconds() => clearField(1);
}

enum SdkSchedulePolicyInterval_PeriodType {
  daily, 
  weekly, 
  monthly, 
  periodic, 
  notSet
}

class SdkSchedulePolicyInterval extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SdkSchedulePolicyInterval_PeriodType> _SdkSchedulePolicyInterval_PeriodTypeByTag = {
    200 : SdkSchedulePolicyInterval_PeriodType.daily,
    201 : SdkSchedulePolicyInterval_PeriodType.weekly,
    202 : SdkSchedulePolicyInterval_PeriodType.monthly,
    203 : SdkSchedulePolicyInterval_PeriodType.periodic,
    0 : SdkSchedulePolicyInterval_PeriodType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicyInterval', package: const $pb.PackageName('openstorage.api'))
    ..aInt64(1, 'retain')
    ..a<SdkSchedulePolicyIntervalDaily>(200, 'daily', $pb.PbFieldType.OM, SdkSchedulePolicyIntervalDaily.getDefault, SdkSchedulePolicyIntervalDaily.create)
    ..a<SdkSchedulePolicyIntervalWeekly>(201, 'weekly', $pb.PbFieldType.OM, SdkSchedulePolicyIntervalWeekly.getDefault, SdkSchedulePolicyIntervalWeekly.create)
    ..a<SdkSchedulePolicyIntervalMonthly>(202, 'monthly', $pb.PbFieldType.OM, SdkSchedulePolicyIntervalMonthly.getDefault, SdkSchedulePolicyIntervalMonthly.create)
    ..a<SdkSchedulePolicyIntervalPeriodic>(203, 'periodic', $pb.PbFieldType.OM, SdkSchedulePolicyIntervalPeriodic.getDefault, SdkSchedulePolicyIntervalPeriodic.create)
    ..oo(0, [200, 201, 202, 203])
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicyInterval() : super();
  SdkSchedulePolicyInterval.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicyInterval.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicyInterval clone() => SdkSchedulePolicyInterval()..mergeFromMessage(this);
  SdkSchedulePolicyInterval copyWith(void Function(SdkSchedulePolicyInterval) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicyInterval));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicyInterval create() => SdkSchedulePolicyInterval();
  SdkSchedulePolicyInterval createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicyInterval> createRepeated() => $pb.PbList<SdkSchedulePolicyInterval>();
  static SdkSchedulePolicyInterval getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicyInterval _defaultInstance;

  SdkSchedulePolicyInterval_PeriodType whichPeriodType() => _SdkSchedulePolicyInterval_PeriodTypeByTag[$_whichOneof(0)];
  void clearPeriodType() => clearField($_whichOneof(0));

  Int64 get retain => $_getI64(0);
  set retain(Int64 v) { $_setInt64(0, v); }
  $core.bool hasRetain() => $_has(0);
  void clearRetain() => clearField(1);

  SdkSchedulePolicyIntervalDaily get daily => $_getN(1);
  set daily(SdkSchedulePolicyIntervalDaily v) { setField(200, v); }
  $core.bool hasDaily() => $_has(1);
  void clearDaily() => clearField(200);

  SdkSchedulePolicyIntervalWeekly get weekly => $_getN(2);
  set weekly(SdkSchedulePolicyIntervalWeekly v) { setField(201, v); }
  $core.bool hasWeekly() => $_has(2);
  void clearWeekly() => clearField(201);

  SdkSchedulePolicyIntervalMonthly get monthly => $_getN(3);
  set monthly(SdkSchedulePolicyIntervalMonthly v) { setField(202, v); }
  $core.bool hasMonthly() => $_has(3);
  void clearMonthly() => clearField(202);

  SdkSchedulePolicyIntervalPeriodic get periodic => $_getN(4);
  set periodic(SdkSchedulePolicyIntervalPeriodic v) { setField(203, v); }
  $core.bool hasPeriodic() => $_has(4);
  void clearPeriodic() => clearField(203);
}

class SdkSchedulePolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkSchedulePolicy', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..pc<SdkSchedulePolicyInterval>(2, 'schedules', $pb.PbFieldType.PM,SdkSchedulePolicyInterval.create)
    ..hasRequiredFields = false
  ;

  SdkSchedulePolicy() : super();
  SdkSchedulePolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkSchedulePolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkSchedulePolicy clone() => SdkSchedulePolicy()..mergeFromMessage(this);
  SdkSchedulePolicy copyWith(void Function(SdkSchedulePolicy) updates) => super.copyWith((message) => updates(message as SdkSchedulePolicy));
  $pb.BuilderInfo get info_ => _i;
  static SdkSchedulePolicy create() => SdkSchedulePolicy();
  SdkSchedulePolicy createEmptyInstance() => create();
  static $pb.PbList<SdkSchedulePolicy> createRepeated() => $pb.PbList<SdkSchedulePolicy>();
  static SdkSchedulePolicy getDefault() => _defaultInstance ??= create()..freeze();
  static SdkSchedulePolicy _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<SdkSchedulePolicyInterval> get schedules => $_getList(1);
}

enum SdkCredentialCreateRequest_CredentialType {
  awsCredential, 
  azureCredential, 
  googleCredential, 
  notSet
}

class SdkCredentialCreateRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SdkCredentialCreateRequest_CredentialType> _SdkCredentialCreateRequest_CredentialTypeByTag = {
    200 : SdkCredentialCreateRequest_CredentialType.awsCredential,
    201 : SdkCredentialCreateRequest_CredentialType.azureCredential,
    202 : SdkCredentialCreateRequest_CredentialType.googleCredential,
    0 : SdkCredentialCreateRequest_CredentialType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..aOS(2, 'bucket')
    ..aOS(3, 'encryptionKey')
    ..a<Ownership>(4, 'ownership', $pb.PbFieldType.OM, Ownership.getDefault, Ownership.create)
    ..a<SdkAwsCredentialRequest>(200, 'awsCredential', $pb.PbFieldType.OM, SdkAwsCredentialRequest.getDefault, SdkAwsCredentialRequest.create)
    ..a<SdkAzureCredentialRequest>(201, 'azureCredential', $pb.PbFieldType.OM, SdkAzureCredentialRequest.getDefault, SdkAzureCredentialRequest.create)
    ..a<SdkGoogleCredentialRequest>(202, 'googleCredential', $pb.PbFieldType.OM, SdkGoogleCredentialRequest.getDefault, SdkGoogleCredentialRequest.create)
    ..oo(0, [200, 201, 202])
    ..hasRequiredFields = false
  ;

  SdkCredentialCreateRequest() : super();
  SdkCredentialCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialCreateRequest clone() => SdkCredentialCreateRequest()..mergeFromMessage(this);
  SdkCredentialCreateRequest copyWith(void Function(SdkCredentialCreateRequest) updates) => super.copyWith((message) => updates(message as SdkCredentialCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialCreateRequest create() => SdkCredentialCreateRequest();
  SdkCredentialCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialCreateRequest> createRepeated() => $pb.PbList<SdkCredentialCreateRequest>();
  static SdkCredentialCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialCreateRequest _defaultInstance;

  SdkCredentialCreateRequest_CredentialType whichCredentialType() => _SdkCredentialCreateRequest_CredentialTypeByTag[$_whichOneof(0)];
  void clearCredentialType() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get bucket => $_getS(1, '');
  set bucket($core.String v) { $_setString(1, v); }
  $core.bool hasBucket() => $_has(1);
  void clearBucket() => clearField(2);

  $core.String get encryptionKey => $_getS(2, '');
  set encryptionKey($core.String v) { $_setString(2, v); }
  $core.bool hasEncryptionKey() => $_has(2);
  void clearEncryptionKey() => clearField(3);

  Ownership get ownership => $_getN(3);
  set ownership(Ownership v) { setField(4, v); }
  $core.bool hasOwnership() => $_has(3);
  void clearOwnership() => clearField(4);

  SdkAwsCredentialRequest get awsCredential => $_getN(4);
  set awsCredential(SdkAwsCredentialRequest v) { setField(200, v); }
  $core.bool hasAwsCredential() => $_has(4);
  void clearAwsCredential() => clearField(200);

  SdkAzureCredentialRequest get azureCredential => $_getN(5);
  set azureCredential(SdkAzureCredentialRequest v) { setField(201, v); }
  $core.bool hasAzureCredential() => $_has(5);
  void clearAzureCredential() => clearField(201);

  SdkGoogleCredentialRequest get googleCredential => $_getN(6);
  set googleCredential(SdkGoogleCredentialRequest v) { setField(202, v); }
  $core.bool hasGoogleCredential() => $_has(6);
  void clearGoogleCredential() => clearField(202);
}

class SdkCredentialCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'credentialId')
    ..hasRequiredFields = false
  ;

  SdkCredentialCreateResponse() : super();
  SdkCredentialCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialCreateResponse clone() => SdkCredentialCreateResponse()..mergeFromMessage(this);
  SdkCredentialCreateResponse copyWith(void Function(SdkCredentialCreateResponse) updates) => super.copyWith((message) => updates(message as SdkCredentialCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialCreateResponse create() => SdkCredentialCreateResponse();
  SdkCredentialCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialCreateResponse> createRepeated() => $pb.PbList<SdkCredentialCreateResponse>();
  static SdkCredentialCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialCreateResponse _defaultInstance;

  $core.String get credentialId => $_getS(0, '');
  set credentialId($core.String v) { $_setString(0, v); }
  $core.bool hasCredentialId() => $_has(0);
  void clearCredentialId() => clearField(1);
}

class SdkAwsCredentialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAwsCredentialRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'accessKey')
    ..aOS(2, 'secretKey')
    ..aOS(3, 'endpoint')
    ..aOS(4, 'region')
    ..aOB(5, 'disableSsl')
    ..aOB(6, 'disablePathStyle')
    ..hasRequiredFields = false
  ;

  SdkAwsCredentialRequest() : super();
  SdkAwsCredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAwsCredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAwsCredentialRequest clone() => SdkAwsCredentialRequest()..mergeFromMessage(this);
  SdkAwsCredentialRequest copyWith(void Function(SdkAwsCredentialRequest) updates) => super.copyWith((message) => updates(message as SdkAwsCredentialRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkAwsCredentialRequest create() => SdkAwsCredentialRequest();
  SdkAwsCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<SdkAwsCredentialRequest> createRepeated() => $pb.PbList<SdkAwsCredentialRequest>();
  static SdkAwsCredentialRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAwsCredentialRequest _defaultInstance;

  $core.String get accessKey => $_getS(0, '');
  set accessKey($core.String v) { $_setString(0, v); }
  $core.bool hasAccessKey() => $_has(0);
  void clearAccessKey() => clearField(1);

  $core.String get secretKey => $_getS(1, '');
  set secretKey($core.String v) { $_setString(1, v); }
  $core.bool hasSecretKey() => $_has(1);
  void clearSecretKey() => clearField(2);

  $core.String get endpoint => $_getS(2, '');
  set endpoint($core.String v) { $_setString(2, v); }
  $core.bool hasEndpoint() => $_has(2);
  void clearEndpoint() => clearField(3);

  $core.String get region => $_getS(3, '');
  set region($core.String v) { $_setString(3, v); }
  $core.bool hasRegion() => $_has(3);
  void clearRegion() => clearField(4);

  $core.bool get disableSsl => $_get(4, false);
  set disableSsl($core.bool v) { $_setBool(4, v); }
  $core.bool hasDisableSsl() => $_has(4);
  void clearDisableSsl() => clearField(5);

  $core.bool get disablePathStyle => $_get(5, false);
  set disablePathStyle($core.bool v) { $_setBool(5, v); }
  $core.bool hasDisablePathStyle() => $_has(5);
  void clearDisablePathStyle() => clearField(6);
}

class SdkAzureCredentialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAzureCredentialRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'accountName')
    ..aOS(2, 'accountKey')
    ..hasRequiredFields = false
  ;

  SdkAzureCredentialRequest() : super();
  SdkAzureCredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAzureCredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAzureCredentialRequest clone() => SdkAzureCredentialRequest()..mergeFromMessage(this);
  SdkAzureCredentialRequest copyWith(void Function(SdkAzureCredentialRequest) updates) => super.copyWith((message) => updates(message as SdkAzureCredentialRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkAzureCredentialRequest create() => SdkAzureCredentialRequest();
  SdkAzureCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<SdkAzureCredentialRequest> createRepeated() => $pb.PbList<SdkAzureCredentialRequest>();
  static SdkAzureCredentialRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAzureCredentialRequest _defaultInstance;

  $core.String get accountName => $_getS(0, '');
  set accountName($core.String v) { $_setString(0, v); }
  $core.bool hasAccountName() => $_has(0);
  void clearAccountName() => clearField(1);

  $core.String get accountKey => $_getS(1, '');
  set accountKey($core.String v) { $_setString(1, v); }
  $core.bool hasAccountKey() => $_has(1);
  void clearAccountKey() => clearField(2);
}

class SdkGoogleCredentialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkGoogleCredentialRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'jsonKey')
    ..hasRequiredFields = false
  ;

  SdkGoogleCredentialRequest() : super();
  SdkGoogleCredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkGoogleCredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkGoogleCredentialRequest clone() => SdkGoogleCredentialRequest()..mergeFromMessage(this);
  SdkGoogleCredentialRequest copyWith(void Function(SdkGoogleCredentialRequest) updates) => super.copyWith((message) => updates(message as SdkGoogleCredentialRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkGoogleCredentialRequest create() => SdkGoogleCredentialRequest();
  SdkGoogleCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<SdkGoogleCredentialRequest> createRepeated() => $pb.PbList<SdkGoogleCredentialRequest>();
  static SdkGoogleCredentialRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkGoogleCredentialRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get jsonKey => $_getS(1, '');
  set jsonKey($core.String v) { $_setString(1, v); }
  $core.bool hasJsonKey() => $_has(1);
  void clearJsonKey() => clearField(2);
}

class SdkAwsCredentialResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAwsCredentialResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(2, 'accessKey')
    ..aOS(3, 'endpoint')
    ..aOS(4, 'region')
    ..aOB(5, 'disableSsl')
    ..aOB(6, 'disablePathStyle')
    ..hasRequiredFields = false
  ;

  SdkAwsCredentialResponse() : super();
  SdkAwsCredentialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAwsCredentialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAwsCredentialResponse clone() => SdkAwsCredentialResponse()..mergeFromMessage(this);
  SdkAwsCredentialResponse copyWith(void Function(SdkAwsCredentialResponse) updates) => super.copyWith((message) => updates(message as SdkAwsCredentialResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkAwsCredentialResponse create() => SdkAwsCredentialResponse();
  SdkAwsCredentialResponse createEmptyInstance() => create();
  static $pb.PbList<SdkAwsCredentialResponse> createRepeated() => $pb.PbList<SdkAwsCredentialResponse>();
  static SdkAwsCredentialResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAwsCredentialResponse _defaultInstance;

  $core.String get accessKey => $_getS(0, '');
  set accessKey($core.String v) { $_setString(0, v); }
  $core.bool hasAccessKey() => $_has(0);
  void clearAccessKey() => clearField(2);

  $core.String get endpoint => $_getS(1, '');
  set endpoint($core.String v) { $_setString(1, v); }
  $core.bool hasEndpoint() => $_has(1);
  void clearEndpoint() => clearField(3);

  $core.String get region => $_getS(2, '');
  set region($core.String v) { $_setString(2, v); }
  $core.bool hasRegion() => $_has(2);
  void clearRegion() => clearField(4);

  $core.bool get disableSsl => $_get(3, false);
  set disableSsl($core.bool v) { $_setBool(3, v); }
  $core.bool hasDisableSsl() => $_has(3);
  void clearDisableSsl() => clearField(5);

  $core.bool get disablePathStyle => $_get(4, false);
  set disablePathStyle($core.bool v) { $_setBool(4, v); }
  $core.bool hasDisablePathStyle() => $_has(4);
  void clearDisablePathStyle() => clearField(6);
}

class SdkAzureCredentialResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkAzureCredentialResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(2, 'accountName')
    ..hasRequiredFields = false
  ;

  SdkAzureCredentialResponse() : super();
  SdkAzureCredentialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkAzureCredentialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkAzureCredentialResponse clone() => SdkAzureCredentialResponse()..mergeFromMessage(this);
  SdkAzureCredentialResponse copyWith(void Function(SdkAzureCredentialResponse) updates) => super.copyWith((message) => updates(message as SdkAzureCredentialResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkAzureCredentialResponse create() => SdkAzureCredentialResponse();
  SdkAzureCredentialResponse createEmptyInstance() => create();
  static $pb.PbList<SdkAzureCredentialResponse> createRepeated() => $pb.PbList<SdkAzureCredentialResponse>();
  static SdkAzureCredentialResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkAzureCredentialResponse _defaultInstance;

  $core.String get accountName => $_getS(0, '');
  set accountName($core.String v) { $_setString(0, v); }
  $core.bool hasAccountName() => $_has(0);
  void clearAccountName() => clearField(2);
}

class SdkGoogleCredentialResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkGoogleCredentialResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(2, 'projectId')
    ..hasRequiredFields = false
  ;

  SdkGoogleCredentialResponse() : super();
  SdkGoogleCredentialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkGoogleCredentialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkGoogleCredentialResponse clone() => SdkGoogleCredentialResponse()..mergeFromMessage(this);
  SdkGoogleCredentialResponse copyWith(void Function(SdkGoogleCredentialResponse) updates) => super.copyWith((message) => updates(message as SdkGoogleCredentialResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkGoogleCredentialResponse create() => SdkGoogleCredentialResponse();
  SdkGoogleCredentialResponse createEmptyInstance() => create();
  static $pb.PbList<SdkGoogleCredentialResponse> createRepeated() => $pb.PbList<SdkGoogleCredentialResponse>();
  static SdkGoogleCredentialResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkGoogleCredentialResponse _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(2);
}

class SdkCredentialEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCredentialEnumerateRequest() : super();
  SdkCredentialEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialEnumerateRequest clone() => SdkCredentialEnumerateRequest()..mergeFromMessage(this);
  SdkCredentialEnumerateRequest copyWith(void Function(SdkCredentialEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkCredentialEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialEnumerateRequest create() => SdkCredentialEnumerateRequest();
  SdkCredentialEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialEnumerateRequest> createRepeated() => $pb.PbList<SdkCredentialEnumerateRequest>();
  static SdkCredentialEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialEnumerateRequest _defaultInstance;
}

class SdkCredentialEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'credentialIds')
    ..hasRequiredFields = false
  ;

  SdkCredentialEnumerateResponse() : super();
  SdkCredentialEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialEnumerateResponse clone() => SdkCredentialEnumerateResponse()..mergeFromMessage(this);
  SdkCredentialEnumerateResponse copyWith(void Function(SdkCredentialEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkCredentialEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialEnumerateResponse create() => SdkCredentialEnumerateResponse();
  SdkCredentialEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialEnumerateResponse> createRepeated() => $pb.PbList<SdkCredentialEnumerateResponse>();
  static SdkCredentialEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialEnumerateResponse _defaultInstance;

  $core.List<$core.String> get credentialIds => $_getList(0);
}

class SdkCredentialInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'credentialId')
    ..hasRequiredFields = false
  ;

  SdkCredentialInspectRequest() : super();
  SdkCredentialInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialInspectRequest clone() => SdkCredentialInspectRequest()..mergeFromMessage(this);
  SdkCredentialInspectRequest copyWith(void Function(SdkCredentialInspectRequest) updates) => super.copyWith((message) => updates(message as SdkCredentialInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialInspectRequest create() => SdkCredentialInspectRequest();
  SdkCredentialInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialInspectRequest> createRepeated() => $pb.PbList<SdkCredentialInspectRequest>();
  static SdkCredentialInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialInspectRequest _defaultInstance;

  $core.String get credentialId => $_getS(0, '');
  set credentialId($core.String v) { $_setString(0, v); }
  $core.bool hasCredentialId() => $_has(0);
  void clearCredentialId() => clearField(1);
}

enum SdkCredentialInspectResponse_CredentialType {
  awsCredential, 
  azureCredential, 
  googleCredential, 
  notSet
}

class SdkCredentialInspectResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SdkCredentialInspectResponse_CredentialType> _SdkCredentialInspectResponse_CredentialTypeByTag = {
    200 : SdkCredentialInspectResponse_CredentialType.awsCredential,
    201 : SdkCredentialInspectResponse_CredentialType.azureCredential,
    202 : SdkCredentialInspectResponse_CredentialType.googleCredential,
    0 : SdkCredentialInspectResponse_CredentialType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'credentialId')
    ..aOS(2, 'name')
    ..aOS(3, 'bucket')
    ..a<Ownership>(4, 'ownership', $pb.PbFieldType.OM, Ownership.getDefault, Ownership.create)
    ..a<SdkAwsCredentialResponse>(200, 'awsCredential', $pb.PbFieldType.OM, SdkAwsCredentialResponse.getDefault, SdkAwsCredentialResponse.create)
    ..a<SdkAzureCredentialResponse>(201, 'azureCredential', $pb.PbFieldType.OM, SdkAzureCredentialResponse.getDefault, SdkAzureCredentialResponse.create)
    ..a<SdkGoogleCredentialResponse>(202, 'googleCredential', $pb.PbFieldType.OM, SdkGoogleCredentialResponse.getDefault, SdkGoogleCredentialResponse.create)
    ..oo(0, [200, 201, 202])
    ..hasRequiredFields = false
  ;

  SdkCredentialInspectResponse() : super();
  SdkCredentialInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialInspectResponse clone() => SdkCredentialInspectResponse()..mergeFromMessage(this);
  SdkCredentialInspectResponse copyWith(void Function(SdkCredentialInspectResponse) updates) => super.copyWith((message) => updates(message as SdkCredentialInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialInspectResponse create() => SdkCredentialInspectResponse();
  SdkCredentialInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialInspectResponse> createRepeated() => $pb.PbList<SdkCredentialInspectResponse>();
  static SdkCredentialInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialInspectResponse _defaultInstance;

  SdkCredentialInspectResponse_CredentialType whichCredentialType() => _SdkCredentialInspectResponse_CredentialTypeByTag[$_whichOneof(0)];
  void clearCredentialType() => clearField($_whichOneof(0));

  $core.String get credentialId => $_getS(0, '');
  set credentialId($core.String v) { $_setString(0, v); }
  $core.bool hasCredentialId() => $_has(0);
  void clearCredentialId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get bucket => $_getS(2, '');
  set bucket($core.String v) { $_setString(2, v); }
  $core.bool hasBucket() => $_has(2);
  void clearBucket() => clearField(3);

  Ownership get ownership => $_getN(3);
  set ownership(Ownership v) { setField(4, v); }
  $core.bool hasOwnership() => $_has(3);
  void clearOwnership() => clearField(4);

  SdkAwsCredentialResponse get awsCredential => $_getN(4);
  set awsCredential(SdkAwsCredentialResponse v) { setField(200, v); }
  $core.bool hasAwsCredential() => $_has(4);
  void clearAwsCredential() => clearField(200);

  SdkAzureCredentialResponse get azureCredential => $_getN(5);
  set azureCredential(SdkAzureCredentialResponse v) { setField(201, v); }
  $core.bool hasAzureCredential() => $_has(5);
  void clearAzureCredential() => clearField(201);

  SdkGoogleCredentialResponse get googleCredential => $_getN(6);
  set googleCredential(SdkGoogleCredentialResponse v) { setField(202, v); }
  $core.bool hasGoogleCredential() => $_has(6);
  void clearGoogleCredential() => clearField(202);
}

class SdkCredentialDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'credentialId')
    ..hasRequiredFields = false
  ;

  SdkCredentialDeleteRequest() : super();
  SdkCredentialDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialDeleteRequest clone() => SdkCredentialDeleteRequest()..mergeFromMessage(this);
  SdkCredentialDeleteRequest copyWith(void Function(SdkCredentialDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkCredentialDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialDeleteRequest create() => SdkCredentialDeleteRequest();
  SdkCredentialDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialDeleteRequest> createRepeated() => $pb.PbList<SdkCredentialDeleteRequest>();
  static SdkCredentialDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialDeleteRequest _defaultInstance;

  $core.String get credentialId => $_getS(0, '');
  set credentialId($core.String v) { $_setString(0, v); }
  $core.bool hasCredentialId() => $_has(0);
  void clearCredentialId() => clearField(1);
}

class SdkCredentialDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCredentialDeleteResponse() : super();
  SdkCredentialDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialDeleteResponse clone() => SdkCredentialDeleteResponse()..mergeFromMessage(this);
  SdkCredentialDeleteResponse copyWith(void Function(SdkCredentialDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkCredentialDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialDeleteResponse create() => SdkCredentialDeleteResponse();
  SdkCredentialDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialDeleteResponse> createRepeated() => $pb.PbList<SdkCredentialDeleteResponse>();
  static SdkCredentialDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialDeleteResponse _defaultInstance;
}

class SdkCredentialValidateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialValidateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'credentialId')
    ..hasRequiredFields = false
  ;

  SdkCredentialValidateRequest() : super();
  SdkCredentialValidateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialValidateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialValidateRequest clone() => SdkCredentialValidateRequest()..mergeFromMessage(this);
  SdkCredentialValidateRequest copyWith(void Function(SdkCredentialValidateRequest) updates) => super.copyWith((message) => updates(message as SdkCredentialValidateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialValidateRequest create() => SdkCredentialValidateRequest();
  SdkCredentialValidateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialValidateRequest> createRepeated() => $pb.PbList<SdkCredentialValidateRequest>();
  static SdkCredentialValidateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialValidateRequest _defaultInstance;

  $core.String get credentialId => $_getS(0, '');
  set credentialId($core.String v) { $_setString(0, v); }
  $core.bool hasCredentialId() => $_has(0);
  void clearCredentialId() => clearField(1);
}

class SdkCredentialValidateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCredentialValidateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCredentialValidateResponse() : super();
  SdkCredentialValidateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCredentialValidateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCredentialValidateResponse clone() => SdkCredentialValidateResponse()..mergeFromMessage(this);
  SdkCredentialValidateResponse copyWith(void Function(SdkCredentialValidateResponse) updates) => super.copyWith((message) => updates(message as SdkCredentialValidateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCredentialValidateResponse create() => SdkCredentialValidateResponse();
  SdkCredentialValidateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCredentialValidateResponse> createRepeated() => $pb.PbList<SdkCredentialValidateResponse>();
  static SdkCredentialValidateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCredentialValidateResponse _defaultInstance;
}

class SdkVolumeAttachOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeAttachOptions', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'secretName')
    ..aOS(2, 'secretKey')
    ..aOS(3, 'secretContext')
    ..hasRequiredFields = false
  ;

  SdkVolumeAttachOptions() : super();
  SdkVolumeAttachOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeAttachOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeAttachOptions clone() => SdkVolumeAttachOptions()..mergeFromMessage(this);
  SdkVolumeAttachOptions copyWith(void Function(SdkVolumeAttachOptions) updates) => super.copyWith((message) => updates(message as SdkVolumeAttachOptions));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeAttachOptions create() => SdkVolumeAttachOptions();
  SdkVolumeAttachOptions createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeAttachOptions> createRepeated() => $pb.PbList<SdkVolumeAttachOptions>();
  static SdkVolumeAttachOptions getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeAttachOptions _defaultInstance;

  $core.String get secretName => $_getS(0, '');
  set secretName($core.String v) { $_setString(0, v); }
  $core.bool hasSecretName() => $_has(0);
  void clearSecretName() => clearField(1);

  $core.String get secretKey => $_getS(1, '');
  set secretKey($core.String v) { $_setString(1, v); }
  $core.bool hasSecretKey() => $_has(1);
  void clearSecretKey() => clearField(2);

  $core.String get secretContext => $_getS(2, '');
  set secretContext($core.String v) { $_setString(2, v); }
  $core.bool hasSecretContext() => $_has(2);
  void clearSecretContext() => clearField(3);
}

class SdkVolumeMountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeMountRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..aOS(2, 'mountPath')
    ..a<SdkVolumeAttachOptions>(3, 'options', $pb.PbFieldType.OM, SdkVolumeAttachOptions.getDefault, SdkVolumeAttachOptions.create)
    ..m<$core.String, $core.String>(4, 'driverOptions', 'SdkVolumeMountRequest.DriverOptionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeMountRequest() : super();
  SdkVolumeMountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeMountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeMountRequest clone() => SdkVolumeMountRequest()..mergeFromMessage(this);
  SdkVolumeMountRequest copyWith(void Function(SdkVolumeMountRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeMountRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeMountRequest create() => SdkVolumeMountRequest();
  SdkVolumeMountRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeMountRequest> createRepeated() => $pb.PbList<SdkVolumeMountRequest>();
  static SdkVolumeMountRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeMountRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.String get mountPath => $_getS(1, '');
  set mountPath($core.String v) { $_setString(1, v); }
  $core.bool hasMountPath() => $_has(1);
  void clearMountPath() => clearField(2);

  SdkVolumeAttachOptions get options => $_getN(2);
  set options(SdkVolumeAttachOptions v) { setField(3, v); }
  $core.bool hasOptions() => $_has(2);
  void clearOptions() => clearField(3);

  $core.Map<$core.String, $core.String> get driverOptions => $_getMap(3);
}

class SdkVolumeMountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeMountResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeMountResponse() : super();
  SdkVolumeMountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeMountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeMountResponse clone() => SdkVolumeMountResponse()..mergeFromMessage(this);
  SdkVolumeMountResponse copyWith(void Function(SdkVolumeMountResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeMountResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeMountResponse create() => SdkVolumeMountResponse();
  SdkVolumeMountResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeMountResponse> createRepeated() => $pb.PbList<SdkVolumeMountResponse>();
  static SdkVolumeMountResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeMountResponse _defaultInstance;
}

class SdkVolumeUnmountOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeUnmountOptions', package: const $pb.PackageName('openstorage.api'))
    ..aOB(1, 'deleteMountPath')
    ..aOB(2, 'noDelayBeforeDeletingMountPath')
    ..hasRequiredFields = false
  ;

  SdkVolumeUnmountOptions() : super();
  SdkVolumeUnmountOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeUnmountOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeUnmountOptions clone() => SdkVolumeUnmountOptions()..mergeFromMessage(this);
  SdkVolumeUnmountOptions copyWith(void Function(SdkVolumeUnmountOptions) updates) => super.copyWith((message) => updates(message as SdkVolumeUnmountOptions));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeUnmountOptions create() => SdkVolumeUnmountOptions();
  SdkVolumeUnmountOptions createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeUnmountOptions> createRepeated() => $pb.PbList<SdkVolumeUnmountOptions>();
  static SdkVolumeUnmountOptions getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeUnmountOptions _defaultInstance;

  $core.bool get deleteMountPath => $_get(0, false);
  set deleteMountPath($core.bool v) { $_setBool(0, v); }
  $core.bool hasDeleteMountPath() => $_has(0);
  void clearDeleteMountPath() => clearField(1);

  $core.bool get noDelayBeforeDeletingMountPath => $_get(1, false);
  set noDelayBeforeDeletingMountPath($core.bool v) { $_setBool(1, v); }
  $core.bool hasNoDelayBeforeDeletingMountPath() => $_has(1);
  void clearNoDelayBeforeDeletingMountPath() => clearField(2);
}

class SdkVolumeUnmountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeUnmountRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..aOS(2, 'mountPath')
    ..a<SdkVolumeUnmountOptions>(3, 'options', $pb.PbFieldType.OM, SdkVolumeUnmountOptions.getDefault, SdkVolumeUnmountOptions.create)
    ..m<$core.String, $core.String>(4, 'driverOptions', 'SdkVolumeUnmountRequest.DriverOptionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeUnmountRequest() : super();
  SdkVolumeUnmountRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeUnmountRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeUnmountRequest clone() => SdkVolumeUnmountRequest()..mergeFromMessage(this);
  SdkVolumeUnmountRequest copyWith(void Function(SdkVolumeUnmountRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeUnmountRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeUnmountRequest create() => SdkVolumeUnmountRequest();
  SdkVolumeUnmountRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeUnmountRequest> createRepeated() => $pb.PbList<SdkVolumeUnmountRequest>();
  static SdkVolumeUnmountRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeUnmountRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.String get mountPath => $_getS(1, '');
  set mountPath($core.String v) { $_setString(1, v); }
  $core.bool hasMountPath() => $_has(1);
  void clearMountPath() => clearField(2);

  SdkVolumeUnmountOptions get options => $_getN(2);
  set options(SdkVolumeUnmountOptions v) { setField(3, v); }
  $core.bool hasOptions() => $_has(2);
  void clearOptions() => clearField(3);

  $core.Map<$core.String, $core.String> get driverOptions => $_getMap(3);
}

class SdkVolumeUnmountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeUnmountResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeUnmountResponse() : super();
  SdkVolumeUnmountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeUnmountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeUnmountResponse clone() => SdkVolumeUnmountResponse()..mergeFromMessage(this);
  SdkVolumeUnmountResponse copyWith(void Function(SdkVolumeUnmountResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeUnmountResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeUnmountResponse create() => SdkVolumeUnmountResponse();
  SdkVolumeUnmountResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeUnmountResponse> createRepeated() => $pb.PbList<SdkVolumeUnmountResponse>();
  static SdkVolumeUnmountResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeUnmountResponse _defaultInstance;
}

class SdkVolumeAttachRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeAttachRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..a<SdkVolumeAttachOptions>(2, 'options', $pb.PbFieldType.OM, SdkVolumeAttachOptions.getDefault, SdkVolumeAttachOptions.create)
    ..m<$core.String, $core.String>(3, 'driverOptions', 'SdkVolumeAttachRequest.DriverOptionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeAttachRequest() : super();
  SdkVolumeAttachRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeAttachRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeAttachRequest clone() => SdkVolumeAttachRequest()..mergeFromMessage(this);
  SdkVolumeAttachRequest copyWith(void Function(SdkVolumeAttachRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeAttachRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeAttachRequest create() => SdkVolumeAttachRequest();
  SdkVolumeAttachRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeAttachRequest> createRepeated() => $pb.PbList<SdkVolumeAttachRequest>();
  static SdkVolumeAttachRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeAttachRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  SdkVolumeAttachOptions get options => $_getN(1);
  set options(SdkVolumeAttachOptions v) { setField(2, v); }
  $core.bool hasOptions() => $_has(1);
  void clearOptions() => clearField(2);

  $core.Map<$core.String, $core.String> get driverOptions => $_getMap(2);
}

class SdkVolumeAttachResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeAttachResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'devicePath')
    ..hasRequiredFields = false
  ;

  SdkVolumeAttachResponse() : super();
  SdkVolumeAttachResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeAttachResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeAttachResponse clone() => SdkVolumeAttachResponse()..mergeFromMessage(this);
  SdkVolumeAttachResponse copyWith(void Function(SdkVolumeAttachResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeAttachResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeAttachResponse create() => SdkVolumeAttachResponse();
  SdkVolumeAttachResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeAttachResponse> createRepeated() => $pb.PbList<SdkVolumeAttachResponse>();
  static SdkVolumeAttachResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeAttachResponse _defaultInstance;

  $core.String get devicePath => $_getS(0, '');
  set devicePath($core.String v) { $_setString(0, v); }
  $core.bool hasDevicePath() => $_has(0);
  void clearDevicePath() => clearField(1);
}

class SdkVolumeDetachOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeDetachOptions', package: const $pb.PackageName('openstorage.api'))
    ..aOB(1, 'force')
    ..aOB(2, 'unmountBeforeDetach')
    ..hasRequiredFields = false
  ;

  SdkVolumeDetachOptions() : super();
  SdkVolumeDetachOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeDetachOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeDetachOptions clone() => SdkVolumeDetachOptions()..mergeFromMessage(this);
  SdkVolumeDetachOptions copyWith(void Function(SdkVolumeDetachOptions) updates) => super.copyWith((message) => updates(message as SdkVolumeDetachOptions));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeDetachOptions create() => SdkVolumeDetachOptions();
  SdkVolumeDetachOptions createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeDetachOptions> createRepeated() => $pb.PbList<SdkVolumeDetachOptions>();
  static SdkVolumeDetachOptions getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeDetachOptions _defaultInstance;

  $core.bool get force => $_get(0, false);
  set force($core.bool v) { $_setBool(0, v); }
  $core.bool hasForce() => $_has(0);
  void clearForce() => clearField(1);

  $core.bool get unmountBeforeDetach => $_get(1, false);
  set unmountBeforeDetach($core.bool v) { $_setBool(1, v); }
  $core.bool hasUnmountBeforeDetach() => $_has(1);
  void clearUnmountBeforeDetach() => clearField(2);
}

class SdkVolumeDetachRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeDetachRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..a<SdkVolumeDetachOptions>(2, 'options', $pb.PbFieldType.OM, SdkVolumeDetachOptions.getDefault, SdkVolumeDetachOptions.create)
    ..m<$core.String, $core.String>(3, 'driverOptions', 'SdkVolumeDetachRequest.DriverOptionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeDetachRequest() : super();
  SdkVolumeDetachRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeDetachRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeDetachRequest clone() => SdkVolumeDetachRequest()..mergeFromMessage(this);
  SdkVolumeDetachRequest copyWith(void Function(SdkVolumeDetachRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeDetachRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeDetachRequest create() => SdkVolumeDetachRequest();
  SdkVolumeDetachRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeDetachRequest> createRepeated() => $pb.PbList<SdkVolumeDetachRequest>();
  static SdkVolumeDetachRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeDetachRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  SdkVolumeDetachOptions get options => $_getN(1);
  set options(SdkVolumeDetachOptions v) { setField(2, v); }
  $core.bool hasOptions() => $_has(1);
  void clearOptions() => clearField(2);

  $core.Map<$core.String, $core.String> get driverOptions => $_getMap(2);
}

class SdkVolumeDetachResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeDetachResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeDetachResponse() : super();
  SdkVolumeDetachResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeDetachResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeDetachResponse clone() => SdkVolumeDetachResponse()..mergeFromMessage(this);
  SdkVolumeDetachResponse copyWith(void Function(SdkVolumeDetachResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeDetachResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeDetachResponse create() => SdkVolumeDetachResponse();
  SdkVolumeDetachResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeDetachResponse> createRepeated() => $pb.PbList<SdkVolumeDetachResponse>();
  static SdkVolumeDetachResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeDetachResponse _defaultInstance;
}

class SdkVolumeCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..a<VolumeSpec>(2, 'spec', $pb.PbFieldType.OM, VolumeSpec.getDefault, VolumeSpec.create)
    ..m<$core.String, $core.String>(3, 'labels', 'SdkVolumeCreateRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeCreateRequest() : super();
  SdkVolumeCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeCreateRequest clone() => SdkVolumeCreateRequest()..mergeFromMessage(this);
  SdkVolumeCreateRequest copyWith(void Function(SdkVolumeCreateRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeCreateRequest create() => SdkVolumeCreateRequest();
  SdkVolumeCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeCreateRequest> createRepeated() => $pb.PbList<SdkVolumeCreateRequest>();
  static SdkVolumeCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeCreateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  VolumeSpec get spec => $_getN(1);
  set spec(VolumeSpec v) { setField(2, v); }
  $core.bool hasSpec() => $_has(1);
  void clearSpec() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class SdkVolumeCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..hasRequiredFields = false
  ;

  SdkVolumeCreateResponse() : super();
  SdkVolumeCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeCreateResponse clone() => SdkVolumeCreateResponse()..mergeFromMessage(this);
  SdkVolumeCreateResponse copyWith(void Function(SdkVolumeCreateResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeCreateResponse create() => SdkVolumeCreateResponse();
  SdkVolumeCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeCreateResponse> createRepeated() => $pb.PbList<SdkVolumeCreateResponse>();
  static SdkVolumeCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeCreateResponse _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);
}

class SdkVolumeCloneRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeCloneRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..aOS(2, 'parentId')
    ..hasRequiredFields = false
  ;

  SdkVolumeCloneRequest() : super();
  SdkVolumeCloneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeCloneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeCloneRequest clone() => SdkVolumeCloneRequest()..mergeFromMessage(this);
  SdkVolumeCloneRequest copyWith(void Function(SdkVolumeCloneRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeCloneRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeCloneRequest create() => SdkVolumeCloneRequest();
  SdkVolumeCloneRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeCloneRequest> createRepeated() => $pb.PbList<SdkVolumeCloneRequest>();
  static SdkVolumeCloneRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeCloneRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get parentId => $_getS(1, '');
  set parentId($core.String v) { $_setString(1, v); }
  $core.bool hasParentId() => $_has(1);
  void clearParentId() => clearField(2);
}

class SdkVolumeCloneResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeCloneResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..hasRequiredFields = false
  ;

  SdkVolumeCloneResponse() : super();
  SdkVolumeCloneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeCloneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeCloneResponse clone() => SdkVolumeCloneResponse()..mergeFromMessage(this);
  SdkVolumeCloneResponse copyWith(void Function(SdkVolumeCloneResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeCloneResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeCloneResponse create() => SdkVolumeCloneResponse();
  SdkVolumeCloneResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeCloneResponse> createRepeated() => $pb.PbList<SdkVolumeCloneResponse>();
  static SdkVolumeCloneResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeCloneResponse _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);
}

class SdkVolumeDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..hasRequiredFields = false
  ;

  SdkVolumeDeleteRequest() : super();
  SdkVolumeDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeDeleteRequest clone() => SdkVolumeDeleteRequest()..mergeFromMessage(this);
  SdkVolumeDeleteRequest copyWith(void Function(SdkVolumeDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeDeleteRequest create() => SdkVolumeDeleteRequest();
  SdkVolumeDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeDeleteRequest> createRepeated() => $pb.PbList<SdkVolumeDeleteRequest>();
  static SdkVolumeDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeDeleteRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);
}

class SdkVolumeDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeDeleteResponse() : super();
  SdkVolumeDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeDeleteResponse clone() => SdkVolumeDeleteResponse()..mergeFromMessage(this);
  SdkVolumeDeleteResponse copyWith(void Function(SdkVolumeDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeDeleteResponse create() => SdkVolumeDeleteResponse();
  SdkVolumeDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeDeleteResponse> createRepeated() => $pb.PbList<SdkVolumeDeleteResponse>();
  static SdkVolumeDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeDeleteResponse _defaultInstance;
}

class SdkVolumeInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..a<VolumeInspectOptions>(2, 'options', $pb.PbFieldType.OM, VolumeInspectOptions.getDefault, VolumeInspectOptions.create)
    ..hasRequiredFields = false
  ;

  SdkVolumeInspectRequest() : super();
  SdkVolumeInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeInspectRequest clone() => SdkVolumeInspectRequest()..mergeFromMessage(this);
  SdkVolumeInspectRequest copyWith(void Function(SdkVolumeInspectRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeInspectRequest create() => SdkVolumeInspectRequest();
  SdkVolumeInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeInspectRequest> createRepeated() => $pb.PbList<SdkVolumeInspectRequest>();
  static SdkVolumeInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeInspectRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  VolumeInspectOptions get options => $_getN(1);
  set options(VolumeInspectOptions v) { setField(2, v); }
  $core.bool hasOptions() => $_has(1);
  void clearOptions() => clearField(2);
}

class SdkVolumeInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<Volume>(1, 'volume', $pb.PbFieldType.OM, Volume.getDefault, Volume.create)
    ..aOS(2, 'name')
    ..m<$core.String, $core.String>(3, 'labels', 'SdkVolumeInspectResponse.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeInspectResponse() : super();
  SdkVolumeInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeInspectResponse clone() => SdkVolumeInspectResponse()..mergeFromMessage(this);
  SdkVolumeInspectResponse copyWith(void Function(SdkVolumeInspectResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeInspectResponse create() => SdkVolumeInspectResponse();
  SdkVolumeInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeInspectResponse> createRepeated() => $pb.PbList<SdkVolumeInspectResponse>();
  static SdkVolumeInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeInspectResponse _defaultInstance;

  Volume get volume => $_getN(0);
  set volume(Volume v) { setField(1, v); }
  $core.bool hasVolume() => $_has(0);
  void clearVolume() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class SdkVolumeInspectWithFiltersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeInspectWithFiltersRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(2, 'name')
    ..m<$core.String, $core.String>(3, 'labels', 'SdkVolumeInspectWithFiltersRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..a<Ownership>(4, 'ownership', $pb.PbFieldType.OM, Ownership.getDefault, Ownership.create)
    ..a<Group>(5, 'group', $pb.PbFieldType.OM, Group.getDefault, Group.create)
    ..a<VolumeInspectOptions>(6, 'options', $pb.PbFieldType.OM, VolumeInspectOptions.getDefault, VolumeInspectOptions.create)
    ..hasRequiredFields = false
  ;

  SdkVolumeInspectWithFiltersRequest() : super();
  SdkVolumeInspectWithFiltersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeInspectWithFiltersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeInspectWithFiltersRequest clone() => SdkVolumeInspectWithFiltersRequest()..mergeFromMessage(this);
  SdkVolumeInspectWithFiltersRequest copyWith(void Function(SdkVolumeInspectWithFiltersRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeInspectWithFiltersRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeInspectWithFiltersRequest create() => SdkVolumeInspectWithFiltersRequest();
  SdkVolumeInspectWithFiltersRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeInspectWithFiltersRequest> createRepeated() => $pb.PbList<SdkVolumeInspectWithFiltersRequest>();
  static SdkVolumeInspectWithFiltersRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeInspectWithFiltersRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  Ownership get ownership => $_getN(2);
  set ownership(Ownership v) { setField(4, v); }
  $core.bool hasOwnership() => $_has(2);
  void clearOwnership() => clearField(4);

  Group get group => $_getN(3);
  set group(Group v) { setField(5, v); }
  $core.bool hasGroup() => $_has(3);
  void clearGroup() => clearField(5);

  VolumeInspectOptions get options => $_getN(4);
  set options(VolumeInspectOptions v) { setField(6, v); }
  $core.bool hasOptions() => $_has(4);
  void clearOptions() => clearField(6);
}

class SdkVolumeInspectWithFiltersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeInspectWithFiltersResponse', package: const $pb.PackageName('openstorage.api'))
    ..pc<SdkVolumeInspectResponse>(1, 'volumes', $pb.PbFieldType.PM,SdkVolumeInspectResponse.create)
    ..hasRequiredFields = false
  ;

  SdkVolumeInspectWithFiltersResponse() : super();
  SdkVolumeInspectWithFiltersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeInspectWithFiltersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeInspectWithFiltersResponse clone() => SdkVolumeInspectWithFiltersResponse()..mergeFromMessage(this);
  SdkVolumeInspectWithFiltersResponse copyWith(void Function(SdkVolumeInspectWithFiltersResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeInspectWithFiltersResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeInspectWithFiltersResponse create() => SdkVolumeInspectWithFiltersResponse();
  SdkVolumeInspectWithFiltersResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeInspectWithFiltersResponse> createRepeated() => $pb.PbList<SdkVolumeInspectWithFiltersResponse>();
  static SdkVolumeInspectWithFiltersResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeInspectWithFiltersResponse _defaultInstance;

  $core.List<SdkVolumeInspectResponse> get volumes => $_getList(0);
}

class SdkVolumeUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeUpdateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..m<$core.String, $core.String>(3, 'labels', 'SdkVolumeUpdateRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..a<VolumeSpecUpdate>(4, 'spec', $pb.PbFieldType.OM, VolumeSpecUpdate.getDefault, VolumeSpecUpdate.create)
    ..hasRequiredFields = false
  ;

  SdkVolumeUpdateRequest() : super();
  SdkVolumeUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeUpdateRequest clone() => SdkVolumeUpdateRequest()..mergeFromMessage(this);
  SdkVolumeUpdateRequest copyWith(void Function(SdkVolumeUpdateRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeUpdateRequest create() => SdkVolumeUpdateRequest();
  SdkVolumeUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeUpdateRequest> createRepeated() => $pb.PbList<SdkVolumeUpdateRequest>();
  static SdkVolumeUpdateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeUpdateRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  VolumeSpecUpdate get spec => $_getN(2);
  set spec(VolumeSpecUpdate v) { setField(4, v); }
  $core.bool hasSpec() => $_has(2);
  void clearSpec() => clearField(4);
}

class SdkVolumeUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeUpdateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeUpdateResponse() : super();
  SdkVolumeUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeUpdateResponse clone() => SdkVolumeUpdateResponse()..mergeFromMessage(this);
  SdkVolumeUpdateResponse copyWith(void Function(SdkVolumeUpdateResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeUpdateResponse create() => SdkVolumeUpdateResponse();
  SdkVolumeUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeUpdateResponse> createRepeated() => $pb.PbList<SdkVolumeUpdateResponse>();
  static SdkVolumeUpdateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeUpdateResponse _defaultInstance;
}

class SdkVolumeStatsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeStatsRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..aOB(2, 'notCumulative')
    ..hasRequiredFields = false
  ;

  SdkVolumeStatsRequest() : super();
  SdkVolumeStatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeStatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeStatsRequest clone() => SdkVolumeStatsRequest()..mergeFromMessage(this);
  SdkVolumeStatsRequest copyWith(void Function(SdkVolumeStatsRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeStatsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeStatsRequest create() => SdkVolumeStatsRequest();
  SdkVolumeStatsRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeStatsRequest> createRepeated() => $pb.PbList<SdkVolumeStatsRequest>();
  static SdkVolumeStatsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeStatsRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.bool get notCumulative => $_get(1, false);
  set notCumulative($core.bool v) { $_setBool(1, v); }
  $core.bool hasNotCumulative() => $_has(1);
  void clearNotCumulative() => clearField(2);
}

class SdkVolumeStatsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeStatsResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<Stats>(1, 'stats', $pb.PbFieldType.OM, Stats.getDefault, Stats.create)
    ..hasRequiredFields = false
  ;

  SdkVolumeStatsResponse() : super();
  SdkVolumeStatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeStatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeStatsResponse clone() => SdkVolumeStatsResponse()..mergeFromMessage(this);
  SdkVolumeStatsResponse copyWith(void Function(SdkVolumeStatsResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeStatsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeStatsResponse create() => SdkVolumeStatsResponse();
  SdkVolumeStatsResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeStatsResponse> createRepeated() => $pb.PbList<SdkVolumeStatsResponse>();
  static SdkVolumeStatsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeStatsResponse _defaultInstance;

  Stats get stats => $_getN(0);
  set stats(Stats v) { setField(1, v); }
  $core.bool hasStats() => $_has(0);
  void clearStats() => clearField(1);
}

class SdkVolumeCapacityUsageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeCapacityUsageRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..hasRequiredFields = false
  ;

  SdkVolumeCapacityUsageRequest() : super();
  SdkVolumeCapacityUsageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeCapacityUsageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeCapacityUsageRequest clone() => SdkVolumeCapacityUsageRequest()..mergeFromMessage(this);
  SdkVolumeCapacityUsageRequest copyWith(void Function(SdkVolumeCapacityUsageRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeCapacityUsageRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeCapacityUsageRequest create() => SdkVolumeCapacityUsageRequest();
  SdkVolumeCapacityUsageRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeCapacityUsageRequest> createRepeated() => $pb.PbList<SdkVolumeCapacityUsageRequest>();
  static SdkVolumeCapacityUsageRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeCapacityUsageRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);
}

class SdkVolumeCapacityUsageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeCapacityUsageResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<CapacityUsageInfo>(1, 'capacityUsageInfo', $pb.PbFieldType.OM, CapacityUsageInfo.getDefault, CapacityUsageInfo.create)
    ..hasRequiredFields = false
  ;

  SdkVolumeCapacityUsageResponse() : super();
  SdkVolumeCapacityUsageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeCapacityUsageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeCapacityUsageResponse clone() => SdkVolumeCapacityUsageResponse()..mergeFromMessage(this);
  SdkVolumeCapacityUsageResponse copyWith(void Function(SdkVolumeCapacityUsageResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeCapacityUsageResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeCapacityUsageResponse create() => SdkVolumeCapacityUsageResponse();
  SdkVolumeCapacityUsageResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeCapacityUsageResponse> createRepeated() => $pb.PbList<SdkVolumeCapacityUsageResponse>();
  static SdkVolumeCapacityUsageResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeCapacityUsageResponse _defaultInstance;

  CapacityUsageInfo get capacityUsageInfo => $_getN(0);
  set capacityUsageInfo(CapacityUsageInfo v) { setField(1, v); }
  $core.bool hasCapacityUsageInfo() => $_has(0);
  void clearCapacityUsageInfo() => clearField(1);
}

class SdkVolumeEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeEnumerateRequest() : super();
  SdkVolumeEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeEnumerateRequest clone() => SdkVolumeEnumerateRequest()..mergeFromMessage(this);
  SdkVolumeEnumerateRequest copyWith(void Function(SdkVolumeEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeEnumerateRequest create() => SdkVolumeEnumerateRequest();
  SdkVolumeEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeEnumerateRequest> createRepeated() => $pb.PbList<SdkVolumeEnumerateRequest>();
  static SdkVolumeEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeEnumerateRequest _defaultInstance;
}

class SdkVolumeEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'volumeIds')
    ..hasRequiredFields = false
  ;

  SdkVolumeEnumerateResponse() : super();
  SdkVolumeEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeEnumerateResponse clone() => SdkVolumeEnumerateResponse()..mergeFromMessage(this);
  SdkVolumeEnumerateResponse copyWith(void Function(SdkVolumeEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeEnumerateResponse create() => SdkVolumeEnumerateResponse();
  SdkVolumeEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeEnumerateResponse> createRepeated() => $pb.PbList<SdkVolumeEnumerateResponse>();
  static SdkVolumeEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeEnumerateResponse _defaultInstance;

  $core.List<$core.String> get volumeIds => $_getList(0);
}

class SdkVolumeEnumerateWithFiltersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeEnumerateWithFiltersRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(2, 'name')
    ..m<$core.String, $core.String>(3, 'labels', 'SdkVolumeEnumerateWithFiltersRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..a<Ownership>(4, 'ownership', $pb.PbFieldType.OM, Ownership.getDefault, Ownership.create)
    ..a<Group>(5, 'group', $pb.PbFieldType.OM, Group.getDefault, Group.create)
    ..hasRequiredFields = false
  ;

  SdkVolumeEnumerateWithFiltersRequest() : super();
  SdkVolumeEnumerateWithFiltersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeEnumerateWithFiltersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeEnumerateWithFiltersRequest clone() => SdkVolumeEnumerateWithFiltersRequest()..mergeFromMessage(this);
  SdkVolumeEnumerateWithFiltersRequest copyWith(void Function(SdkVolumeEnumerateWithFiltersRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeEnumerateWithFiltersRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeEnumerateWithFiltersRequest create() => SdkVolumeEnumerateWithFiltersRequest();
  SdkVolumeEnumerateWithFiltersRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeEnumerateWithFiltersRequest> createRepeated() => $pb.PbList<SdkVolumeEnumerateWithFiltersRequest>();
  static SdkVolumeEnumerateWithFiltersRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeEnumerateWithFiltersRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  Ownership get ownership => $_getN(2);
  set ownership(Ownership v) { setField(4, v); }
  $core.bool hasOwnership() => $_has(2);
  void clearOwnership() => clearField(4);

  Group get group => $_getN(3);
  set group(Group v) { setField(5, v); }
  $core.bool hasGroup() => $_has(3);
  void clearGroup() => clearField(5);
}

class SdkVolumeEnumerateWithFiltersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeEnumerateWithFiltersResponse', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'volumeIds')
    ..hasRequiredFields = false
  ;

  SdkVolumeEnumerateWithFiltersResponse() : super();
  SdkVolumeEnumerateWithFiltersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeEnumerateWithFiltersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeEnumerateWithFiltersResponse clone() => SdkVolumeEnumerateWithFiltersResponse()..mergeFromMessage(this);
  SdkVolumeEnumerateWithFiltersResponse copyWith(void Function(SdkVolumeEnumerateWithFiltersResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeEnumerateWithFiltersResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeEnumerateWithFiltersResponse create() => SdkVolumeEnumerateWithFiltersResponse();
  SdkVolumeEnumerateWithFiltersResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeEnumerateWithFiltersResponse> createRepeated() => $pb.PbList<SdkVolumeEnumerateWithFiltersResponse>();
  static SdkVolumeEnumerateWithFiltersResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeEnumerateWithFiltersResponse _defaultInstance;

  $core.List<$core.String> get volumeIds => $_getList(0);
}

class SdkVolumeSnapshotCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..aOS(2, 'name')
    ..m<$core.String, $core.String>(3, 'labels', 'SdkVolumeSnapshotCreateRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotCreateRequest() : super();
  SdkVolumeSnapshotCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotCreateRequest clone() => SdkVolumeSnapshotCreateRequest()..mergeFromMessage(this);
  SdkVolumeSnapshotCreateRequest copyWith(void Function(SdkVolumeSnapshotCreateRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotCreateRequest create() => SdkVolumeSnapshotCreateRequest();
  SdkVolumeSnapshotCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotCreateRequest> createRepeated() => $pb.PbList<SdkVolumeSnapshotCreateRequest>();
  static SdkVolumeSnapshotCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotCreateRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.Map<$core.String, $core.String> get labels => $_getMap(2);
}

class SdkVolumeSnapshotCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'snapshotId')
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotCreateResponse() : super();
  SdkVolumeSnapshotCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotCreateResponse clone() => SdkVolumeSnapshotCreateResponse()..mergeFromMessage(this);
  SdkVolumeSnapshotCreateResponse copyWith(void Function(SdkVolumeSnapshotCreateResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotCreateResponse create() => SdkVolumeSnapshotCreateResponse();
  SdkVolumeSnapshotCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotCreateResponse> createRepeated() => $pb.PbList<SdkVolumeSnapshotCreateResponse>();
  static SdkVolumeSnapshotCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotCreateResponse _defaultInstance;

  $core.String get snapshotId => $_getS(0, '');
  set snapshotId($core.String v) { $_setString(0, v); }
  $core.bool hasSnapshotId() => $_has(0);
  void clearSnapshotId() => clearField(1);
}

class SdkVolumeSnapshotRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotRestoreRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..aOS(2, 'snapshotId')
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotRestoreRequest() : super();
  SdkVolumeSnapshotRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotRestoreRequest clone() => SdkVolumeSnapshotRestoreRequest()..mergeFromMessage(this);
  SdkVolumeSnapshotRestoreRequest copyWith(void Function(SdkVolumeSnapshotRestoreRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotRestoreRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotRestoreRequest create() => SdkVolumeSnapshotRestoreRequest();
  SdkVolumeSnapshotRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotRestoreRequest> createRepeated() => $pb.PbList<SdkVolumeSnapshotRestoreRequest>();
  static SdkVolumeSnapshotRestoreRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotRestoreRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.String get snapshotId => $_getS(1, '');
  set snapshotId($core.String v) { $_setString(1, v); }
  $core.bool hasSnapshotId() => $_has(1);
  void clearSnapshotId() => clearField(2);
}

class SdkVolumeSnapshotRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotRestoreResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotRestoreResponse() : super();
  SdkVolumeSnapshotRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotRestoreResponse clone() => SdkVolumeSnapshotRestoreResponse()..mergeFromMessage(this);
  SdkVolumeSnapshotRestoreResponse copyWith(void Function(SdkVolumeSnapshotRestoreResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotRestoreResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotRestoreResponse create() => SdkVolumeSnapshotRestoreResponse();
  SdkVolumeSnapshotRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotRestoreResponse> createRepeated() => $pb.PbList<SdkVolumeSnapshotRestoreResponse>();
  static SdkVolumeSnapshotRestoreResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotRestoreResponse _defaultInstance;
}

class SdkVolumeSnapshotEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotEnumerateRequest() : super();
  SdkVolumeSnapshotEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotEnumerateRequest clone() => SdkVolumeSnapshotEnumerateRequest()..mergeFromMessage(this);
  SdkVolumeSnapshotEnumerateRequest copyWith(void Function(SdkVolumeSnapshotEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotEnumerateRequest create() => SdkVolumeSnapshotEnumerateRequest();
  SdkVolumeSnapshotEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotEnumerateRequest> createRepeated() => $pb.PbList<SdkVolumeSnapshotEnumerateRequest>();
  static SdkVolumeSnapshotEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotEnumerateRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);
}

class SdkVolumeSnapshotEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'volumeSnapshotIds')
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotEnumerateResponse() : super();
  SdkVolumeSnapshotEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotEnumerateResponse clone() => SdkVolumeSnapshotEnumerateResponse()..mergeFromMessage(this);
  SdkVolumeSnapshotEnumerateResponse copyWith(void Function(SdkVolumeSnapshotEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotEnumerateResponse create() => SdkVolumeSnapshotEnumerateResponse();
  SdkVolumeSnapshotEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotEnumerateResponse> createRepeated() => $pb.PbList<SdkVolumeSnapshotEnumerateResponse>();
  static SdkVolumeSnapshotEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotEnumerateResponse _defaultInstance;

  $core.List<$core.String> get volumeSnapshotIds => $_getList(0);
}

class SdkVolumeSnapshotEnumerateWithFiltersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotEnumerateWithFiltersRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..m<$core.String, $core.String>(2, 'labels', 'SdkVolumeSnapshotEnumerateWithFiltersRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotEnumerateWithFiltersRequest() : super();
  SdkVolumeSnapshotEnumerateWithFiltersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotEnumerateWithFiltersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotEnumerateWithFiltersRequest clone() => SdkVolumeSnapshotEnumerateWithFiltersRequest()..mergeFromMessage(this);
  SdkVolumeSnapshotEnumerateWithFiltersRequest copyWith(void Function(SdkVolumeSnapshotEnumerateWithFiltersRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotEnumerateWithFiltersRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotEnumerateWithFiltersRequest create() => SdkVolumeSnapshotEnumerateWithFiltersRequest();
  SdkVolumeSnapshotEnumerateWithFiltersRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotEnumerateWithFiltersRequest> createRepeated() => $pb.PbList<SdkVolumeSnapshotEnumerateWithFiltersRequest>();
  static SdkVolumeSnapshotEnumerateWithFiltersRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotEnumerateWithFiltersRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);
}

class SdkVolumeSnapshotEnumerateWithFiltersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotEnumerateWithFiltersResponse', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'volumeSnapshotIds')
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotEnumerateWithFiltersResponse() : super();
  SdkVolumeSnapshotEnumerateWithFiltersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotEnumerateWithFiltersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotEnumerateWithFiltersResponse clone() => SdkVolumeSnapshotEnumerateWithFiltersResponse()..mergeFromMessage(this);
  SdkVolumeSnapshotEnumerateWithFiltersResponse copyWith(void Function(SdkVolumeSnapshotEnumerateWithFiltersResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotEnumerateWithFiltersResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotEnumerateWithFiltersResponse create() => SdkVolumeSnapshotEnumerateWithFiltersResponse();
  SdkVolumeSnapshotEnumerateWithFiltersResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotEnumerateWithFiltersResponse> createRepeated() => $pb.PbList<SdkVolumeSnapshotEnumerateWithFiltersResponse>();
  static SdkVolumeSnapshotEnumerateWithFiltersResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotEnumerateWithFiltersResponse _defaultInstance;

  $core.List<$core.String> get volumeSnapshotIds => $_getList(0);
}

class SdkVolumeSnapshotScheduleUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotScheduleUpdateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..pPS(2, 'snapshotScheduleNames')
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotScheduleUpdateRequest() : super();
  SdkVolumeSnapshotScheduleUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotScheduleUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotScheduleUpdateRequest clone() => SdkVolumeSnapshotScheduleUpdateRequest()..mergeFromMessage(this);
  SdkVolumeSnapshotScheduleUpdateRequest copyWith(void Function(SdkVolumeSnapshotScheduleUpdateRequest) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotScheduleUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotScheduleUpdateRequest create() => SdkVolumeSnapshotScheduleUpdateRequest();
  SdkVolumeSnapshotScheduleUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotScheduleUpdateRequest> createRepeated() => $pb.PbList<SdkVolumeSnapshotScheduleUpdateRequest>();
  static SdkVolumeSnapshotScheduleUpdateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotScheduleUpdateRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.List<$core.String> get snapshotScheduleNames => $_getList(1);
}

class SdkVolumeSnapshotScheduleUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVolumeSnapshotScheduleUpdateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkVolumeSnapshotScheduleUpdateResponse() : super();
  SdkVolumeSnapshotScheduleUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVolumeSnapshotScheduleUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVolumeSnapshotScheduleUpdateResponse clone() => SdkVolumeSnapshotScheduleUpdateResponse()..mergeFromMessage(this);
  SdkVolumeSnapshotScheduleUpdateResponse copyWith(void Function(SdkVolumeSnapshotScheduleUpdateResponse) updates) => super.copyWith((message) => updates(message as SdkVolumeSnapshotScheduleUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkVolumeSnapshotScheduleUpdateResponse create() => SdkVolumeSnapshotScheduleUpdateResponse();
  SdkVolumeSnapshotScheduleUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkVolumeSnapshotScheduleUpdateResponse> createRepeated() => $pb.PbList<SdkVolumeSnapshotScheduleUpdateResponse>();
  static SdkVolumeSnapshotScheduleUpdateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVolumeSnapshotScheduleUpdateResponse _defaultInstance;
}

class SdkClusterDomainsEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterDomainsEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkClusterDomainsEnumerateRequest() : super();
  SdkClusterDomainsEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterDomainsEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterDomainsEnumerateRequest clone() => SdkClusterDomainsEnumerateRequest()..mergeFromMessage(this);
  SdkClusterDomainsEnumerateRequest copyWith(void Function(SdkClusterDomainsEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkClusterDomainsEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterDomainsEnumerateRequest create() => SdkClusterDomainsEnumerateRequest();
  SdkClusterDomainsEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterDomainsEnumerateRequest> createRepeated() => $pb.PbList<SdkClusterDomainsEnumerateRequest>();
  static SdkClusterDomainsEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterDomainsEnumerateRequest _defaultInstance;
}

class SdkClusterDomainsEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterDomainsEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'clusterDomainNames')
    ..hasRequiredFields = false
  ;

  SdkClusterDomainsEnumerateResponse() : super();
  SdkClusterDomainsEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterDomainsEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterDomainsEnumerateResponse clone() => SdkClusterDomainsEnumerateResponse()..mergeFromMessage(this);
  SdkClusterDomainsEnumerateResponse copyWith(void Function(SdkClusterDomainsEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkClusterDomainsEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterDomainsEnumerateResponse create() => SdkClusterDomainsEnumerateResponse();
  SdkClusterDomainsEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterDomainsEnumerateResponse> createRepeated() => $pb.PbList<SdkClusterDomainsEnumerateResponse>();
  static SdkClusterDomainsEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterDomainsEnumerateResponse _defaultInstance;

  $core.List<$core.String> get clusterDomainNames => $_getList(0);
}

class SdkClusterDomainInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterDomainInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'clusterDomainName')
    ..hasRequiredFields = false
  ;

  SdkClusterDomainInspectRequest() : super();
  SdkClusterDomainInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterDomainInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterDomainInspectRequest clone() => SdkClusterDomainInspectRequest()..mergeFromMessage(this);
  SdkClusterDomainInspectRequest copyWith(void Function(SdkClusterDomainInspectRequest) updates) => super.copyWith((message) => updates(message as SdkClusterDomainInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterDomainInspectRequest create() => SdkClusterDomainInspectRequest();
  SdkClusterDomainInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterDomainInspectRequest> createRepeated() => $pb.PbList<SdkClusterDomainInspectRequest>();
  static SdkClusterDomainInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterDomainInspectRequest _defaultInstance;

  $core.String get clusterDomainName => $_getS(0, '');
  set clusterDomainName($core.String v) { $_setString(0, v); }
  $core.bool hasClusterDomainName() => $_has(0);
  void clearClusterDomainName() => clearField(1);
}

class SdkClusterDomainInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterDomainInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'clusterDomainName')
    ..aOB(2, 'isActive')
    ..hasRequiredFields = false
  ;

  SdkClusterDomainInspectResponse() : super();
  SdkClusterDomainInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterDomainInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterDomainInspectResponse clone() => SdkClusterDomainInspectResponse()..mergeFromMessage(this);
  SdkClusterDomainInspectResponse copyWith(void Function(SdkClusterDomainInspectResponse) updates) => super.copyWith((message) => updates(message as SdkClusterDomainInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterDomainInspectResponse create() => SdkClusterDomainInspectResponse();
  SdkClusterDomainInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterDomainInspectResponse> createRepeated() => $pb.PbList<SdkClusterDomainInspectResponse>();
  static SdkClusterDomainInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterDomainInspectResponse _defaultInstance;

  $core.String get clusterDomainName => $_getS(0, '');
  set clusterDomainName($core.String v) { $_setString(0, v); }
  $core.bool hasClusterDomainName() => $_has(0);
  void clearClusterDomainName() => clearField(1);

  $core.bool get isActive => $_get(1, false);
  set isActive($core.bool v) { $_setBool(1, v); }
  $core.bool hasIsActive() => $_has(1);
  void clearIsActive() => clearField(2);
}

class SdkClusterDomainActivateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterDomainActivateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'clusterDomainName')
    ..hasRequiredFields = false
  ;

  SdkClusterDomainActivateRequest() : super();
  SdkClusterDomainActivateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterDomainActivateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterDomainActivateRequest clone() => SdkClusterDomainActivateRequest()..mergeFromMessage(this);
  SdkClusterDomainActivateRequest copyWith(void Function(SdkClusterDomainActivateRequest) updates) => super.copyWith((message) => updates(message as SdkClusterDomainActivateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterDomainActivateRequest create() => SdkClusterDomainActivateRequest();
  SdkClusterDomainActivateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterDomainActivateRequest> createRepeated() => $pb.PbList<SdkClusterDomainActivateRequest>();
  static SdkClusterDomainActivateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterDomainActivateRequest _defaultInstance;

  $core.String get clusterDomainName => $_getS(0, '');
  set clusterDomainName($core.String v) { $_setString(0, v); }
  $core.bool hasClusterDomainName() => $_has(0);
  void clearClusterDomainName() => clearField(1);
}

class SdkClusterDomainActivateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterDomainActivateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkClusterDomainActivateResponse() : super();
  SdkClusterDomainActivateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterDomainActivateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterDomainActivateResponse clone() => SdkClusterDomainActivateResponse()..mergeFromMessage(this);
  SdkClusterDomainActivateResponse copyWith(void Function(SdkClusterDomainActivateResponse) updates) => super.copyWith((message) => updates(message as SdkClusterDomainActivateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterDomainActivateResponse create() => SdkClusterDomainActivateResponse();
  SdkClusterDomainActivateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterDomainActivateResponse> createRepeated() => $pb.PbList<SdkClusterDomainActivateResponse>();
  static SdkClusterDomainActivateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterDomainActivateResponse _defaultInstance;
}

class SdkClusterDomainDeactivateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterDomainDeactivateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'clusterDomainName')
    ..hasRequiredFields = false
  ;

  SdkClusterDomainDeactivateRequest() : super();
  SdkClusterDomainDeactivateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterDomainDeactivateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterDomainDeactivateRequest clone() => SdkClusterDomainDeactivateRequest()..mergeFromMessage(this);
  SdkClusterDomainDeactivateRequest copyWith(void Function(SdkClusterDomainDeactivateRequest) updates) => super.copyWith((message) => updates(message as SdkClusterDomainDeactivateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterDomainDeactivateRequest create() => SdkClusterDomainDeactivateRequest();
  SdkClusterDomainDeactivateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterDomainDeactivateRequest> createRepeated() => $pb.PbList<SdkClusterDomainDeactivateRequest>();
  static SdkClusterDomainDeactivateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterDomainDeactivateRequest _defaultInstance;

  $core.String get clusterDomainName => $_getS(0, '');
  set clusterDomainName($core.String v) { $_setString(0, v); }
  $core.bool hasClusterDomainName() => $_has(0);
  void clearClusterDomainName() => clearField(1);
}

class SdkClusterDomainDeactivateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterDomainDeactivateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkClusterDomainDeactivateResponse() : super();
  SdkClusterDomainDeactivateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterDomainDeactivateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterDomainDeactivateResponse clone() => SdkClusterDomainDeactivateResponse()..mergeFromMessage(this);
  SdkClusterDomainDeactivateResponse copyWith(void Function(SdkClusterDomainDeactivateResponse) updates) => super.copyWith((message) => updates(message as SdkClusterDomainDeactivateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterDomainDeactivateResponse create() => SdkClusterDomainDeactivateResponse();
  SdkClusterDomainDeactivateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterDomainDeactivateResponse> createRepeated() => $pb.PbList<SdkClusterDomainDeactivateResponse>();
  static SdkClusterDomainDeactivateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterDomainDeactivateResponse _defaultInstance;
}

class SdkClusterInspectCurrentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterInspectCurrentRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkClusterInspectCurrentRequest() : super();
  SdkClusterInspectCurrentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterInspectCurrentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterInspectCurrentRequest clone() => SdkClusterInspectCurrentRequest()..mergeFromMessage(this);
  SdkClusterInspectCurrentRequest copyWith(void Function(SdkClusterInspectCurrentRequest) updates) => super.copyWith((message) => updates(message as SdkClusterInspectCurrentRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterInspectCurrentRequest create() => SdkClusterInspectCurrentRequest();
  SdkClusterInspectCurrentRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterInspectCurrentRequest> createRepeated() => $pb.PbList<SdkClusterInspectCurrentRequest>();
  static SdkClusterInspectCurrentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterInspectCurrentRequest _defaultInstance;
}

class SdkClusterInspectCurrentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterInspectCurrentResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<StorageCluster>(1, 'cluster', $pb.PbFieldType.OM, StorageCluster.getDefault, StorageCluster.create)
    ..hasRequiredFields = false
  ;

  SdkClusterInspectCurrentResponse() : super();
  SdkClusterInspectCurrentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterInspectCurrentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterInspectCurrentResponse clone() => SdkClusterInspectCurrentResponse()..mergeFromMessage(this);
  SdkClusterInspectCurrentResponse copyWith(void Function(SdkClusterInspectCurrentResponse) updates) => super.copyWith((message) => updates(message as SdkClusterInspectCurrentResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterInspectCurrentResponse create() => SdkClusterInspectCurrentResponse();
  SdkClusterInspectCurrentResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterInspectCurrentResponse> createRepeated() => $pb.PbList<SdkClusterInspectCurrentResponse>();
  static SdkClusterInspectCurrentResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterInspectCurrentResponse _defaultInstance;

  StorageCluster get cluster => $_getN(0);
  set cluster(StorageCluster v) { setField(1, v); }
  $core.bool hasCluster() => $_has(0);
  void clearCluster() => clearField(1);
}

class SdkNodeInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkNodeInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'nodeId')
    ..hasRequiredFields = false
  ;

  SdkNodeInspectRequest() : super();
  SdkNodeInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkNodeInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkNodeInspectRequest clone() => SdkNodeInspectRequest()..mergeFromMessage(this);
  SdkNodeInspectRequest copyWith(void Function(SdkNodeInspectRequest) updates) => super.copyWith((message) => updates(message as SdkNodeInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkNodeInspectRequest create() => SdkNodeInspectRequest();
  SdkNodeInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkNodeInspectRequest> createRepeated() => $pb.PbList<SdkNodeInspectRequest>();
  static SdkNodeInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkNodeInspectRequest _defaultInstance;

  $core.String get nodeId => $_getS(0, '');
  set nodeId($core.String v) { $_setString(0, v); }
  $core.bool hasNodeId() => $_has(0);
  void clearNodeId() => clearField(1);
}

class SdkNodeInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkNodeInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<StorageNode>(1, 'node', $pb.PbFieldType.OM, StorageNode.getDefault, StorageNode.create)
    ..hasRequiredFields = false
  ;

  SdkNodeInspectResponse() : super();
  SdkNodeInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkNodeInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkNodeInspectResponse clone() => SdkNodeInspectResponse()..mergeFromMessage(this);
  SdkNodeInspectResponse copyWith(void Function(SdkNodeInspectResponse) updates) => super.copyWith((message) => updates(message as SdkNodeInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkNodeInspectResponse create() => SdkNodeInspectResponse();
  SdkNodeInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkNodeInspectResponse> createRepeated() => $pb.PbList<SdkNodeInspectResponse>();
  static SdkNodeInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkNodeInspectResponse _defaultInstance;

  StorageNode get node => $_getN(0);
  set node(StorageNode v) { setField(1, v); }
  $core.bool hasNode() => $_has(0);
  void clearNode() => clearField(1);
}

class SdkNodeInspectCurrentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkNodeInspectCurrentRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkNodeInspectCurrentRequest() : super();
  SdkNodeInspectCurrentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkNodeInspectCurrentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkNodeInspectCurrentRequest clone() => SdkNodeInspectCurrentRequest()..mergeFromMessage(this);
  SdkNodeInspectCurrentRequest copyWith(void Function(SdkNodeInspectCurrentRequest) updates) => super.copyWith((message) => updates(message as SdkNodeInspectCurrentRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkNodeInspectCurrentRequest create() => SdkNodeInspectCurrentRequest();
  SdkNodeInspectCurrentRequest createEmptyInstance() => create();
  static $pb.PbList<SdkNodeInspectCurrentRequest> createRepeated() => $pb.PbList<SdkNodeInspectCurrentRequest>();
  static SdkNodeInspectCurrentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkNodeInspectCurrentRequest _defaultInstance;
}

class SdkNodeInspectCurrentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkNodeInspectCurrentResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<StorageNode>(1, 'node', $pb.PbFieldType.OM, StorageNode.getDefault, StorageNode.create)
    ..hasRequiredFields = false
  ;

  SdkNodeInspectCurrentResponse() : super();
  SdkNodeInspectCurrentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkNodeInspectCurrentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkNodeInspectCurrentResponse clone() => SdkNodeInspectCurrentResponse()..mergeFromMessage(this);
  SdkNodeInspectCurrentResponse copyWith(void Function(SdkNodeInspectCurrentResponse) updates) => super.copyWith((message) => updates(message as SdkNodeInspectCurrentResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkNodeInspectCurrentResponse create() => SdkNodeInspectCurrentResponse();
  SdkNodeInspectCurrentResponse createEmptyInstance() => create();
  static $pb.PbList<SdkNodeInspectCurrentResponse> createRepeated() => $pb.PbList<SdkNodeInspectCurrentResponse>();
  static SdkNodeInspectCurrentResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkNodeInspectCurrentResponse _defaultInstance;

  StorageNode get node => $_getN(0);
  set node(StorageNode v) { setField(1, v); }
  $core.bool hasNode() => $_has(0);
  void clearNode() => clearField(1);
}

class SdkNodeEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkNodeEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkNodeEnumerateRequest() : super();
  SdkNodeEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkNodeEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkNodeEnumerateRequest clone() => SdkNodeEnumerateRequest()..mergeFromMessage(this);
  SdkNodeEnumerateRequest copyWith(void Function(SdkNodeEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkNodeEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkNodeEnumerateRequest create() => SdkNodeEnumerateRequest();
  SdkNodeEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkNodeEnumerateRequest> createRepeated() => $pb.PbList<SdkNodeEnumerateRequest>();
  static SdkNodeEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkNodeEnumerateRequest _defaultInstance;
}

class SdkNodeEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkNodeEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'nodeIds')
    ..hasRequiredFields = false
  ;

  SdkNodeEnumerateResponse() : super();
  SdkNodeEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkNodeEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkNodeEnumerateResponse clone() => SdkNodeEnumerateResponse()..mergeFromMessage(this);
  SdkNodeEnumerateResponse copyWith(void Function(SdkNodeEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkNodeEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkNodeEnumerateResponse create() => SdkNodeEnumerateResponse();
  SdkNodeEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkNodeEnumerateResponse> createRepeated() => $pb.PbList<SdkNodeEnumerateResponse>();
  static SdkNodeEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkNodeEnumerateResponse _defaultInstance;

  $core.List<$core.String> get nodeIds => $_getList(0);
}

class SdkNodeEnumerateWithFiltersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkNodeEnumerateWithFiltersRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkNodeEnumerateWithFiltersRequest() : super();
  SdkNodeEnumerateWithFiltersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkNodeEnumerateWithFiltersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkNodeEnumerateWithFiltersRequest clone() => SdkNodeEnumerateWithFiltersRequest()..mergeFromMessage(this);
  SdkNodeEnumerateWithFiltersRequest copyWith(void Function(SdkNodeEnumerateWithFiltersRequest) updates) => super.copyWith((message) => updates(message as SdkNodeEnumerateWithFiltersRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkNodeEnumerateWithFiltersRequest create() => SdkNodeEnumerateWithFiltersRequest();
  SdkNodeEnumerateWithFiltersRequest createEmptyInstance() => create();
  static $pb.PbList<SdkNodeEnumerateWithFiltersRequest> createRepeated() => $pb.PbList<SdkNodeEnumerateWithFiltersRequest>();
  static SdkNodeEnumerateWithFiltersRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkNodeEnumerateWithFiltersRequest _defaultInstance;
}

class SdkNodeEnumerateWithFiltersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkNodeEnumerateWithFiltersResponse', package: const $pb.PackageName('openstorage.api'))
    ..pc<StorageNode>(1, 'nodes', $pb.PbFieldType.PM,StorageNode.create)
    ..hasRequiredFields = false
  ;

  SdkNodeEnumerateWithFiltersResponse() : super();
  SdkNodeEnumerateWithFiltersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkNodeEnumerateWithFiltersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkNodeEnumerateWithFiltersResponse clone() => SdkNodeEnumerateWithFiltersResponse()..mergeFromMessage(this);
  SdkNodeEnumerateWithFiltersResponse copyWith(void Function(SdkNodeEnumerateWithFiltersResponse) updates) => super.copyWith((message) => updates(message as SdkNodeEnumerateWithFiltersResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkNodeEnumerateWithFiltersResponse create() => SdkNodeEnumerateWithFiltersResponse();
  SdkNodeEnumerateWithFiltersResponse createEmptyInstance() => create();
  static $pb.PbList<SdkNodeEnumerateWithFiltersResponse> createRepeated() => $pb.PbList<SdkNodeEnumerateWithFiltersResponse>();
  static SdkNodeEnumerateWithFiltersResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkNodeEnumerateWithFiltersResponse _defaultInstance;

  $core.List<StorageNode> get nodes => $_getList(0);
}

class SdkObjectstoreInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkObjectstoreInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'objectstoreId')
    ..hasRequiredFields = false
  ;

  SdkObjectstoreInspectRequest() : super();
  SdkObjectstoreInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkObjectstoreInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkObjectstoreInspectRequest clone() => SdkObjectstoreInspectRequest()..mergeFromMessage(this);
  SdkObjectstoreInspectRequest copyWith(void Function(SdkObjectstoreInspectRequest) updates) => super.copyWith((message) => updates(message as SdkObjectstoreInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkObjectstoreInspectRequest create() => SdkObjectstoreInspectRequest();
  SdkObjectstoreInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkObjectstoreInspectRequest> createRepeated() => $pb.PbList<SdkObjectstoreInspectRequest>();
  static SdkObjectstoreInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkObjectstoreInspectRequest _defaultInstance;

  $core.String get objectstoreId => $_getS(0, '');
  set objectstoreId($core.String v) { $_setString(0, v); }
  $core.bool hasObjectstoreId() => $_has(0);
  void clearObjectstoreId() => clearField(1);
}

class SdkObjectstoreInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkObjectstoreInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<ObjectstoreInfo>(1, 'objectstoreStatus', $pb.PbFieldType.OM, ObjectstoreInfo.getDefault, ObjectstoreInfo.create)
    ..hasRequiredFields = false
  ;

  SdkObjectstoreInspectResponse() : super();
  SdkObjectstoreInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkObjectstoreInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkObjectstoreInspectResponse clone() => SdkObjectstoreInspectResponse()..mergeFromMessage(this);
  SdkObjectstoreInspectResponse copyWith(void Function(SdkObjectstoreInspectResponse) updates) => super.copyWith((message) => updates(message as SdkObjectstoreInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkObjectstoreInspectResponse create() => SdkObjectstoreInspectResponse();
  SdkObjectstoreInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkObjectstoreInspectResponse> createRepeated() => $pb.PbList<SdkObjectstoreInspectResponse>();
  static SdkObjectstoreInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkObjectstoreInspectResponse _defaultInstance;

  ObjectstoreInfo get objectstoreStatus => $_getN(0);
  set objectstoreStatus(ObjectstoreInfo v) { setField(1, v); }
  $core.bool hasObjectstoreStatus() => $_has(0);
  void clearObjectstoreStatus() => clearField(1);
}

class SdkObjectstoreCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkObjectstoreCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..hasRequiredFields = false
  ;

  SdkObjectstoreCreateRequest() : super();
  SdkObjectstoreCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkObjectstoreCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkObjectstoreCreateRequest clone() => SdkObjectstoreCreateRequest()..mergeFromMessage(this);
  SdkObjectstoreCreateRequest copyWith(void Function(SdkObjectstoreCreateRequest) updates) => super.copyWith((message) => updates(message as SdkObjectstoreCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkObjectstoreCreateRequest create() => SdkObjectstoreCreateRequest();
  SdkObjectstoreCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkObjectstoreCreateRequest> createRepeated() => $pb.PbList<SdkObjectstoreCreateRequest>();
  static SdkObjectstoreCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkObjectstoreCreateRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);
}

class SdkObjectstoreCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkObjectstoreCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<ObjectstoreInfo>(1, 'objectstoreStatus', $pb.PbFieldType.OM, ObjectstoreInfo.getDefault, ObjectstoreInfo.create)
    ..hasRequiredFields = false
  ;

  SdkObjectstoreCreateResponse() : super();
  SdkObjectstoreCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkObjectstoreCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkObjectstoreCreateResponse clone() => SdkObjectstoreCreateResponse()..mergeFromMessage(this);
  SdkObjectstoreCreateResponse copyWith(void Function(SdkObjectstoreCreateResponse) updates) => super.copyWith((message) => updates(message as SdkObjectstoreCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkObjectstoreCreateResponse create() => SdkObjectstoreCreateResponse();
  SdkObjectstoreCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkObjectstoreCreateResponse> createRepeated() => $pb.PbList<SdkObjectstoreCreateResponse>();
  static SdkObjectstoreCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkObjectstoreCreateResponse _defaultInstance;

  ObjectstoreInfo get objectstoreStatus => $_getN(0);
  set objectstoreStatus(ObjectstoreInfo v) { setField(1, v); }
  $core.bool hasObjectstoreStatus() => $_has(0);
  void clearObjectstoreStatus() => clearField(1);
}

class SdkObjectstoreDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkObjectstoreDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'objectstoreId')
    ..hasRequiredFields = false
  ;

  SdkObjectstoreDeleteRequest() : super();
  SdkObjectstoreDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkObjectstoreDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkObjectstoreDeleteRequest clone() => SdkObjectstoreDeleteRequest()..mergeFromMessage(this);
  SdkObjectstoreDeleteRequest copyWith(void Function(SdkObjectstoreDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkObjectstoreDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkObjectstoreDeleteRequest create() => SdkObjectstoreDeleteRequest();
  SdkObjectstoreDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkObjectstoreDeleteRequest> createRepeated() => $pb.PbList<SdkObjectstoreDeleteRequest>();
  static SdkObjectstoreDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkObjectstoreDeleteRequest _defaultInstance;

  $core.String get objectstoreId => $_getS(0, '');
  set objectstoreId($core.String v) { $_setString(0, v); }
  $core.bool hasObjectstoreId() => $_has(0);
  void clearObjectstoreId() => clearField(1);
}

class SdkObjectstoreDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkObjectstoreDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkObjectstoreDeleteResponse() : super();
  SdkObjectstoreDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkObjectstoreDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkObjectstoreDeleteResponse clone() => SdkObjectstoreDeleteResponse()..mergeFromMessage(this);
  SdkObjectstoreDeleteResponse copyWith(void Function(SdkObjectstoreDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkObjectstoreDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkObjectstoreDeleteResponse create() => SdkObjectstoreDeleteResponse();
  SdkObjectstoreDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkObjectstoreDeleteResponse> createRepeated() => $pb.PbList<SdkObjectstoreDeleteResponse>();
  static SdkObjectstoreDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkObjectstoreDeleteResponse _defaultInstance;
}

class SdkObjectstoreUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkObjectstoreUpdateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'objectstoreId')
    ..aOB(2, 'enable')
    ..hasRequiredFields = false
  ;

  SdkObjectstoreUpdateRequest() : super();
  SdkObjectstoreUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkObjectstoreUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkObjectstoreUpdateRequest clone() => SdkObjectstoreUpdateRequest()..mergeFromMessage(this);
  SdkObjectstoreUpdateRequest copyWith(void Function(SdkObjectstoreUpdateRequest) updates) => super.copyWith((message) => updates(message as SdkObjectstoreUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkObjectstoreUpdateRequest create() => SdkObjectstoreUpdateRequest();
  SdkObjectstoreUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkObjectstoreUpdateRequest> createRepeated() => $pb.PbList<SdkObjectstoreUpdateRequest>();
  static SdkObjectstoreUpdateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkObjectstoreUpdateRequest _defaultInstance;

  $core.String get objectstoreId => $_getS(0, '');
  set objectstoreId($core.String v) { $_setString(0, v); }
  $core.bool hasObjectstoreId() => $_has(0);
  void clearObjectstoreId() => clearField(1);

  $core.bool get enable => $_get(1, false);
  set enable($core.bool v) { $_setBool(1, v); }
  $core.bool hasEnable() => $_has(1);
  void clearEnable() => clearField(2);
}

class SdkObjectstoreUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkObjectstoreUpdateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkObjectstoreUpdateResponse() : super();
  SdkObjectstoreUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkObjectstoreUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkObjectstoreUpdateResponse clone() => SdkObjectstoreUpdateResponse()..mergeFromMessage(this);
  SdkObjectstoreUpdateResponse copyWith(void Function(SdkObjectstoreUpdateResponse) updates) => super.copyWith((message) => updates(message as SdkObjectstoreUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkObjectstoreUpdateResponse create() => SdkObjectstoreUpdateResponse();
  SdkObjectstoreUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkObjectstoreUpdateResponse> createRepeated() => $pb.PbList<SdkObjectstoreUpdateResponse>();
  static SdkObjectstoreUpdateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkObjectstoreUpdateResponse _defaultInstance;
}

class SdkCloudBackupCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..aOS(2, 'credentialId')
    ..aOB(3, 'full')
    ..aOS(4, 'taskId')
    ..m<$core.String, $core.String>(5, 'labels', 'SdkCloudBackupCreateRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..a<$core.int>(6, 'fullBackupFrequency', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SdkCloudBackupCreateRequest() : super();
  SdkCloudBackupCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupCreateRequest clone() => SdkCloudBackupCreateRequest()..mergeFromMessage(this);
  SdkCloudBackupCreateRequest copyWith(void Function(SdkCloudBackupCreateRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupCreateRequest create() => SdkCloudBackupCreateRequest();
  SdkCloudBackupCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupCreateRequest> createRepeated() => $pb.PbList<SdkCloudBackupCreateRequest>();
  static SdkCloudBackupCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupCreateRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.String get credentialId => $_getS(1, '');
  set credentialId($core.String v) { $_setString(1, v); }
  $core.bool hasCredentialId() => $_has(1);
  void clearCredentialId() => clearField(2);

  $core.bool get full => $_get(2, false);
  set full($core.bool v) { $_setBool(2, v); }
  $core.bool hasFull() => $_has(2);
  void clearFull() => clearField(3);

  $core.String get taskId => $_getS(3, '');
  set taskId($core.String v) { $_setString(3, v); }
  $core.bool hasTaskId() => $_has(3);
  void clearTaskId() => clearField(4);

  $core.Map<$core.String, $core.String> get labels => $_getMap(4);

  $core.int get fullBackupFrequency => $_get(5, 0);
  set fullBackupFrequency($core.int v) { $_setUnsignedInt32(5, v); }
  $core.bool hasFullBackupFrequency() => $_has(5);
  void clearFullBackupFrequency() => clearField(6);
}

class SdkCloudBackupCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'taskId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupCreateResponse() : super();
  SdkCloudBackupCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupCreateResponse clone() => SdkCloudBackupCreateResponse()..mergeFromMessage(this);
  SdkCloudBackupCreateResponse copyWith(void Function(SdkCloudBackupCreateResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupCreateResponse create() => SdkCloudBackupCreateResponse();
  SdkCloudBackupCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupCreateResponse> createRepeated() => $pb.PbList<SdkCloudBackupCreateResponse>();
  static SdkCloudBackupCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupCreateResponse _defaultInstance;

  $core.String get taskId => $_getS(0, '');
  set taskId($core.String v) { $_setString(0, v); }
  $core.bool hasTaskId() => $_has(0);
  void clearTaskId() => clearField(1);
}

class SdkCloudBackupGroupCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupGroupCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'groupId')
    ..pPS(2, 'volumeIds')
    ..aOS(3, 'credentialId')
    ..aOB(4, 'full')
    ..m<$core.String, $core.String>(5, 'labels', 'SdkCloudBackupGroupCreateRequest.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudBackupGroupCreateRequest() : super();
  SdkCloudBackupGroupCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupGroupCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupGroupCreateRequest clone() => SdkCloudBackupGroupCreateRequest()..mergeFromMessage(this);
  SdkCloudBackupGroupCreateRequest copyWith(void Function(SdkCloudBackupGroupCreateRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupGroupCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupGroupCreateRequest create() => SdkCloudBackupGroupCreateRequest();
  SdkCloudBackupGroupCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupGroupCreateRequest> createRepeated() => $pb.PbList<SdkCloudBackupGroupCreateRequest>();
  static SdkCloudBackupGroupCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupGroupCreateRequest _defaultInstance;

  $core.String get groupId => $_getS(0, '');
  set groupId($core.String v) { $_setString(0, v); }
  $core.bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);

  $core.List<$core.String> get volumeIds => $_getList(1);

  $core.String get credentialId => $_getS(2, '');
  set credentialId($core.String v) { $_setString(2, v); }
  $core.bool hasCredentialId() => $_has(2);
  void clearCredentialId() => clearField(3);

  $core.bool get full => $_get(3, false);
  set full($core.bool v) { $_setBool(3, v); }
  $core.bool hasFull() => $_has(3);
  void clearFull() => clearField(4);

  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

class SdkCloudBackupGroupCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupGroupCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'groupCloudBackupId')
    ..pPS(2, 'taskIds')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupGroupCreateResponse() : super();
  SdkCloudBackupGroupCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupGroupCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupGroupCreateResponse clone() => SdkCloudBackupGroupCreateResponse()..mergeFromMessage(this);
  SdkCloudBackupGroupCreateResponse copyWith(void Function(SdkCloudBackupGroupCreateResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupGroupCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupGroupCreateResponse create() => SdkCloudBackupGroupCreateResponse();
  SdkCloudBackupGroupCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupGroupCreateResponse> createRepeated() => $pb.PbList<SdkCloudBackupGroupCreateResponse>();
  static SdkCloudBackupGroupCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupGroupCreateResponse _defaultInstance;

  $core.String get groupCloudBackupId => $_getS(0, '');
  set groupCloudBackupId($core.String v) { $_setString(0, v); }
  $core.bool hasGroupCloudBackupId() => $_has(0);
  void clearGroupCloudBackupId() => clearField(1);

  $core.List<$core.String> get taskIds => $_getList(1);
}

class SdkCloudBackupRestoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupRestoreRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'backupId')
    ..aOS(2, 'restoreVolumeName')
    ..aOS(3, 'credentialId')
    ..aOS(4, 'nodeId')
    ..aOS(5, 'taskId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupRestoreRequest() : super();
  SdkCloudBackupRestoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupRestoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupRestoreRequest clone() => SdkCloudBackupRestoreRequest()..mergeFromMessage(this);
  SdkCloudBackupRestoreRequest copyWith(void Function(SdkCloudBackupRestoreRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupRestoreRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupRestoreRequest create() => SdkCloudBackupRestoreRequest();
  SdkCloudBackupRestoreRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupRestoreRequest> createRepeated() => $pb.PbList<SdkCloudBackupRestoreRequest>();
  static SdkCloudBackupRestoreRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupRestoreRequest _defaultInstance;

  $core.String get backupId => $_getS(0, '');
  set backupId($core.String v) { $_setString(0, v); }
  $core.bool hasBackupId() => $_has(0);
  void clearBackupId() => clearField(1);

  $core.String get restoreVolumeName => $_getS(1, '');
  set restoreVolumeName($core.String v) { $_setString(1, v); }
  $core.bool hasRestoreVolumeName() => $_has(1);
  void clearRestoreVolumeName() => clearField(2);

  $core.String get credentialId => $_getS(2, '');
  set credentialId($core.String v) { $_setString(2, v); }
  $core.bool hasCredentialId() => $_has(2);
  void clearCredentialId() => clearField(3);

  $core.String get nodeId => $_getS(3, '');
  set nodeId($core.String v) { $_setString(3, v); }
  $core.bool hasNodeId() => $_has(3);
  void clearNodeId() => clearField(4);

  $core.String get taskId => $_getS(4, '');
  set taskId($core.String v) { $_setString(4, v); }
  $core.bool hasTaskId() => $_has(4);
  void clearTaskId() => clearField(5);
}

class SdkCloudBackupRestoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupRestoreResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'restoreVolumeId')
    ..aOS(2, 'taskId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupRestoreResponse() : super();
  SdkCloudBackupRestoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupRestoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupRestoreResponse clone() => SdkCloudBackupRestoreResponse()..mergeFromMessage(this);
  SdkCloudBackupRestoreResponse copyWith(void Function(SdkCloudBackupRestoreResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupRestoreResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupRestoreResponse create() => SdkCloudBackupRestoreResponse();
  SdkCloudBackupRestoreResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupRestoreResponse> createRepeated() => $pb.PbList<SdkCloudBackupRestoreResponse>();
  static SdkCloudBackupRestoreResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupRestoreResponse _defaultInstance;

  $core.String get restoreVolumeId => $_getS(0, '');
  set restoreVolumeId($core.String v) { $_setString(0, v); }
  $core.bool hasRestoreVolumeId() => $_has(0);
  void clearRestoreVolumeId() => clearField(1);

  $core.String get taskId => $_getS(1, '');
  set taskId($core.String v) { $_setString(1, v); }
  $core.bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);
}

class SdkCloudBackupDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'backupId')
    ..aOS(2, 'credentialId')
    ..aOB(3, 'force')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupDeleteRequest() : super();
  SdkCloudBackupDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupDeleteRequest clone() => SdkCloudBackupDeleteRequest()..mergeFromMessage(this);
  SdkCloudBackupDeleteRequest copyWith(void Function(SdkCloudBackupDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupDeleteRequest create() => SdkCloudBackupDeleteRequest();
  SdkCloudBackupDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupDeleteRequest> createRepeated() => $pb.PbList<SdkCloudBackupDeleteRequest>();
  static SdkCloudBackupDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupDeleteRequest _defaultInstance;

  $core.String get backupId => $_getS(0, '');
  set backupId($core.String v) { $_setString(0, v); }
  $core.bool hasBackupId() => $_has(0);
  void clearBackupId() => clearField(1);

  $core.String get credentialId => $_getS(1, '');
  set credentialId($core.String v) { $_setString(1, v); }
  $core.bool hasCredentialId() => $_has(1);
  void clearCredentialId() => clearField(2);

  $core.bool get force => $_get(2, false);
  set force($core.bool v) { $_setBool(2, v); }
  $core.bool hasForce() => $_has(2);
  void clearForce() => clearField(3);
}

class SdkCloudBackupDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudBackupDeleteResponse() : super();
  SdkCloudBackupDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupDeleteResponse clone() => SdkCloudBackupDeleteResponse()..mergeFromMessage(this);
  SdkCloudBackupDeleteResponse copyWith(void Function(SdkCloudBackupDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupDeleteResponse create() => SdkCloudBackupDeleteResponse();
  SdkCloudBackupDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupDeleteResponse> createRepeated() => $pb.PbList<SdkCloudBackupDeleteResponse>();
  static SdkCloudBackupDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupDeleteResponse _defaultInstance;
}

class SdkCloudBackupDeleteAllRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupDeleteAllRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'srcVolumeId')
    ..aOS(2, 'credentialId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupDeleteAllRequest() : super();
  SdkCloudBackupDeleteAllRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupDeleteAllRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupDeleteAllRequest clone() => SdkCloudBackupDeleteAllRequest()..mergeFromMessage(this);
  SdkCloudBackupDeleteAllRequest copyWith(void Function(SdkCloudBackupDeleteAllRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupDeleteAllRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupDeleteAllRequest create() => SdkCloudBackupDeleteAllRequest();
  SdkCloudBackupDeleteAllRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupDeleteAllRequest> createRepeated() => $pb.PbList<SdkCloudBackupDeleteAllRequest>();
  static SdkCloudBackupDeleteAllRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupDeleteAllRequest _defaultInstance;

  $core.String get srcVolumeId => $_getS(0, '');
  set srcVolumeId($core.String v) { $_setString(0, v); }
  $core.bool hasSrcVolumeId() => $_has(0);
  void clearSrcVolumeId() => clearField(1);

  $core.String get credentialId => $_getS(1, '');
  set credentialId($core.String v) { $_setString(1, v); }
  $core.bool hasCredentialId() => $_has(1);
  void clearCredentialId() => clearField(2);
}

class SdkCloudBackupDeleteAllResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupDeleteAllResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudBackupDeleteAllResponse() : super();
  SdkCloudBackupDeleteAllResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupDeleteAllResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupDeleteAllResponse clone() => SdkCloudBackupDeleteAllResponse()..mergeFromMessage(this);
  SdkCloudBackupDeleteAllResponse copyWith(void Function(SdkCloudBackupDeleteAllResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupDeleteAllResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupDeleteAllResponse create() => SdkCloudBackupDeleteAllResponse();
  SdkCloudBackupDeleteAllResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupDeleteAllResponse> createRepeated() => $pb.PbList<SdkCloudBackupDeleteAllResponse>();
  static SdkCloudBackupDeleteAllResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupDeleteAllResponse _defaultInstance;
}

class SdkCloudBackupEnumerateWithFiltersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupEnumerateWithFiltersRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'srcVolumeId')
    ..aOS(2, 'clusterId')
    ..aOS(3, 'credentialId')
    ..aOB(4, 'all')
    ..e<SdkCloudBackupStatusType>(5, 'statusFilter', $pb.PbFieldType.OE, SdkCloudBackupStatusType.SdkCloudBackupStatusTypeUnknown, SdkCloudBackupStatusType.valueOf, SdkCloudBackupStatusType.values)
    ..m<$core.String, $core.String>(6, 'metadataFilter', 'SdkCloudBackupEnumerateWithFiltersRequest.MetadataFilterEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..a<Int64>(7, 'maxBackups', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aOS(8, 'continuationToken')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupEnumerateWithFiltersRequest() : super();
  SdkCloudBackupEnumerateWithFiltersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupEnumerateWithFiltersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupEnumerateWithFiltersRequest clone() => SdkCloudBackupEnumerateWithFiltersRequest()..mergeFromMessage(this);
  SdkCloudBackupEnumerateWithFiltersRequest copyWith(void Function(SdkCloudBackupEnumerateWithFiltersRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupEnumerateWithFiltersRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupEnumerateWithFiltersRequest create() => SdkCloudBackupEnumerateWithFiltersRequest();
  SdkCloudBackupEnumerateWithFiltersRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupEnumerateWithFiltersRequest> createRepeated() => $pb.PbList<SdkCloudBackupEnumerateWithFiltersRequest>();
  static SdkCloudBackupEnumerateWithFiltersRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupEnumerateWithFiltersRequest _defaultInstance;

  $core.String get srcVolumeId => $_getS(0, '');
  set srcVolumeId($core.String v) { $_setString(0, v); }
  $core.bool hasSrcVolumeId() => $_has(0);
  void clearSrcVolumeId() => clearField(1);

  $core.String get clusterId => $_getS(1, '');
  set clusterId($core.String v) { $_setString(1, v); }
  $core.bool hasClusterId() => $_has(1);
  void clearClusterId() => clearField(2);

  $core.String get credentialId => $_getS(2, '');
  set credentialId($core.String v) { $_setString(2, v); }
  $core.bool hasCredentialId() => $_has(2);
  void clearCredentialId() => clearField(3);

  $core.bool get all => $_get(3, false);
  set all($core.bool v) { $_setBool(3, v); }
  $core.bool hasAll() => $_has(3);
  void clearAll() => clearField(4);

  SdkCloudBackupStatusType get statusFilter => $_getN(4);
  set statusFilter(SdkCloudBackupStatusType v) { setField(5, v); }
  $core.bool hasStatusFilter() => $_has(4);
  void clearStatusFilter() => clearField(5);

  $core.Map<$core.String, $core.String> get metadataFilter => $_getMap(5);

  Int64 get maxBackups => $_getI64(6);
  set maxBackups(Int64 v) { $_setInt64(6, v); }
  $core.bool hasMaxBackups() => $_has(6);
  void clearMaxBackups() => clearField(7);

  $core.String get continuationToken => $_getS(7, '');
  set continuationToken($core.String v) { $_setString(7, v); }
  $core.bool hasContinuationToken() => $_has(7);
  void clearContinuationToken() => clearField(8);
}

class SdkCloudBackupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupInfo', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..aOS(2, 'srcVolumeId')
    ..aOS(3, 'srcVolumeName')
    ..a<$0.Timestamp>(4, 'timestamp', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..m<$core.String, $core.String>(5, 'metadata', 'SdkCloudBackupInfo.MetadataEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..e<SdkCloudBackupStatusType>(6, 'status', $pb.PbFieldType.OE, SdkCloudBackupStatusType.SdkCloudBackupStatusTypeUnknown, SdkCloudBackupStatusType.valueOf, SdkCloudBackupStatusType.values)
    ..hasRequiredFields = false
  ;

  SdkCloudBackupInfo() : super();
  SdkCloudBackupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupInfo clone() => SdkCloudBackupInfo()..mergeFromMessage(this);
  SdkCloudBackupInfo copyWith(void Function(SdkCloudBackupInfo) updates) => super.copyWith((message) => updates(message as SdkCloudBackupInfo));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupInfo create() => SdkCloudBackupInfo();
  SdkCloudBackupInfo createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupInfo> createRepeated() => $pb.PbList<SdkCloudBackupInfo>();
  static SdkCloudBackupInfo getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupInfo _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get srcVolumeId => $_getS(1, '');
  set srcVolumeId($core.String v) { $_setString(1, v); }
  $core.bool hasSrcVolumeId() => $_has(1);
  void clearSrcVolumeId() => clearField(2);

  $core.String get srcVolumeName => $_getS(2, '');
  set srcVolumeName($core.String v) { $_setString(2, v); }
  $core.bool hasSrcVolumeName() => $_has(2);
  void clearSrcVolumeName() => clearField(3);

  $0.Timestamp get timestamp => $_getN(3);
  set timestamp($0.Timestamp v) { setField(4, v); }
  $core.bool hasTimestamp() => $_has(3);
  void clearTimestamp() => clearField(4);

  $core.Map<$core.String, $core.String> get metadata => $_getMap(4);

  SdkCloudBackupStatusType get status => $_getN(5);
  set status(SdkCloudBackupStatusType v) { setField(6, v); }
  $core.bool hasStatus() => $_has(5);
  void clearStatus() => clearField(6);
}

class SdkCloudBackupEnumerateWithFiltersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupEnumerateWithFiltersResponse', package: const $pb.PackageName('openstorage.api'))
    ..pc<SdkCloudBackupInfo>(1, 'backups', $pb.PbFieldType.PM,SdkCloudBackupInfo.create)
    ..aOS(2, 'continuationToken')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupEnumerateWithFiltersResponse() : super();
  SdkCloudBackupEnumerateWithFiltersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupEnumerateWithFiltersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupEnumerateWithFiltersResponse clone() => SdkCloudBackupEnumerateWithFiltersResponse()..mergeFromMessage(this);
  SdkCloudBackupEnumerateWithFiltersResponse copyWith(void Function(SdkCloudBackupEnumerateWithFiltersResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupEnumerateWithFiltersResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupEnumerateWithFiltersResponse create() => SdkCloudBackupEnumerateWithFiltersResponse();
  SdkCloudBackupEnumerateWithFiltersResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupEnumerateWithFiltersResponse> createRepeated() => $pb.PbList<SdkCloudBackupEnumerateWithFiltersResponse>();
  static SdkCloudBackupEnumerateWithFiltersResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupEnumerateWithFiltersResponse _defaultInstance;

  $core.List<SdkCloudBackupInfo> get backups => $_getList(0);

  $core.String get continuationToken => $_getS(1, '');
  set continuationToken($core.String v) { $_setString(1, v); }
  $core.bool hasContinuationToken() => $_has(1);
  void clearContinuationToken() => clearField(2);
}

class SdkCloudBackupStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupStatus', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'backupId')
    ..e<SdkCloudBackupOpType>(2, 'optype', $pb.PbFieldType.OE, SdkCloudBackupOpType.SdkCloudBackupOpTypeUnknown, SdkCloudBackupOpType.valueOf, SdkCloudBackupOpType.values)
    ..e<SdkCloudBackupStatusType>(3, 'status', $pb.PbFieldType.OE, SdkCloudBackupStatusType.SdkCloudBackupStatusTypeUnknown, SdkCloudBackupStatusType.valueOf, SdkCloudBackupStatusType.values)
    ..a<Int64>(4, 'bytesDone', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$0.Timestamp>(5, 'startTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(6, 'completedTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(7, 'nodeId')
    ..aOS(8, 'srcVolumeId')
    ..pPS(9, 'info')
    ..aOS(10, 'credentialId')
    ..a<Int64>(11, 'bytesTotal', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aInt64(12, 'etaSeconds')
    ..aOS(13, 'groupId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupStatus() : super();
  SdkCloudBackupStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupStatus clone() => SdkCloudBackupStatus()..mergeFromMessage(this);
  SdkCloudBackupStatus copyWith(void Function(SdkCloudBackupStatus) updates) => super.copyWith((message) => updates(message as SdkCloudBackupStatus));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupStatus create() => SdkCloudBackupStatus();
  SdkCloudBackupStatus createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupStatus> createRepeated() => $pb.PbList<SdkCloudBackupStatus>();
  static SdkCloudBackupStatus getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupStatus _defaultInstance;

  $core.String get backupId => $_getS(0, '');
  set backupId($core.String v) { $_setString(0, v); }
  $core.bool hasBackupId() => $_has(0);
  void clearBackupId() => clearField(1);

  SdkCloudBackupOpType get optype => $_getN(1);
  set optype(SdkCloudBackupOpType v) { setField(2, v); }
  $core.bool hasOptype() => $_has(1);
  void clearOptype() => clearField(2);

  SdkCloudBackupStatusType get status => $_getN(2);
  set status(SdkCloudBackupStatusType v) { setField(3, v); }
  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  Int64 get bytesDone => $_getI64(3);
  set bytesDone(Int64 v) { $_setInt64(3, v); }
  $core.bool hasBytesDone() => $_has(3);
  void clearBytesDone() => clearField(4);

  $0.Timestamp get startTime => $_getN(4);
  set startTime($0.Timestamp v) { setField(5, v); }
  $core.bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(5);

  $0.Timestamp get completedTime => $_getN(5);
  set completedTime($0.Timestamp v) { setField(6, v); }
  $core.bool hasCompletedTime() => $_has(5);
  void clearCompletedTime() => clearField(6);

  $core.String get nodeId => $_getS(6, '');
  set nodeId($core.String v) { $_setString(6, v); }
  $core.bool hasNodeId() => $_has(6);
  void clearNodeId() => clearField(7);

  $core.String get srcVolumeId => $_getS(7, '');
  set srcVolumeId($core.String v) { $_setString(7, v); }
  $core.bool hasSrcVolumeId() => $_has(7);
  void clearSrcVolumeId() => clearField(8);

  $core.List<$core.String> get info => $_getList(8);

  $core.String get credentialId => $_getS(9, '');
  set credentialId($core.String v) { $_setString(9, v); }
  $core.bool hasCredentialId() => $_has(9);
  void clearCredentialId() => clearField(10);

  Int64 get bytesTotal => $_getI64(10);
  set bytesTotal(Int64 v) { $_setInt64(10, v); }
  $core.bool hasBytesTotal() => $_has(10);
  void clearBytesTotal() => clearField(11);

  Int64 get etaSeconds => $_getI64(11);
  set etaSeconds(Int64 v) { $_setInt64(11, v); }
  $core.bool hasEtaSeconds() => $_has(11);
  void clearEtaSeconds() => clearField(12);

  $core.String get groupId => $_getS(12, '');
  set groupId($core.String v) { $_setString(12, v); }
  $core.bool hasGroupId() => $_has(12);
  void clearGroupId() => clearField(13);
}

class SdkCloudBackupStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupStatusRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..aOB(2, 'local')
    ..aOS(3, 'taskId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupStatusRequest() : super();
  SdkCloudBackupStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupStatusRequest clone() => SdkCloudBackupStatusRequest()..mergeFromMessage(this);
  SdkCloudBackupStatusRequest copyWith(void Function(SdkCloudBackupStatusRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupStatusRequest create() => SdkCloudBackupStatusRequest();
  SdkCloudBackupStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupStatusRequest> createRepeated() => $pb.PbList<SdkCloudBackupStatusRequest>();
  static SdkCloudBackupStatusRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupStatusRequest _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);

  $core.bool get local => $_get(1, false);
  set local($core.bool v) { $_setBool(1, v); }
  $core.bool hasLocal() => $_has(1);
  void clearLocal() => clearField(2);

  $core.String get taskId => $_getS(2, '');
  set taskId($core.String v) { $_setString(2, v); }
  $core.bool hasTaskId() => $_has(2);
  void clearTaskId() => clearField(3);
}

class SdkCloudBackupStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupStatusResponse', package: const $pb.PackageName('openstorage.api'))
    ..m<$core.String, SdkCloudBackupStatus>(1, 'statuses', 'SdkCloudBackupStatusResponse.StatusesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, SdkCloudBackupStatus.create, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudBackupStatusResponse() : super();
  SdkCloudBackupStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupStatusResponse clone() => SdkCloudBackupStatusResponse()..mergeFromMessage(this);
  SdkCloudBackupStatusResponse copyWith(void Function(SdkCloudBackupStatusResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupStatusResponse create() => SdkCloudBackupStatusResponse();
  SdkCloudBackupStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupStatusResponse> createRepeated() => $pb.PbList<SdkCloudBackupStatusResponse>();
  static SdkCloudBackupStatusResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupStatusResponse _defaultInstance;

  $core.Map<$core.String, SdkCloudBackupStatus> get statuses => $_getMap(0);
}

class SdkCloudBackupCatalogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupCatalogRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'backupId')
    ..aOS(2, 'credentialId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupCatalogRequest() : super();
  SdkCloudBackupCatalogRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupCatalogRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupCatalogRequest clone() => SdkCloudBackupCatalogRequest()..mergeFromMessage(this);
  SdkCloudBackupCatalogRequest copyWith(void Function(SdkCloudBackupCatalogRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupCatalogRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupCatalogRequest create() => SdkCloudBackupCatalogRequest();
  SdkCloudBackupCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupCatalogRequest> createRepeated() => $pb.PbList<SdkCloudBackupCatalogRequest>();
  static SdkCloudBackupCatalogRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupCatalogRequest _defaultInstance;

  $core.String get backupId => $_getS(0, '');
  set backupId($core.String v) { $_setString(0, v); }
  $core.bool hasBackupId() => $_has(0);
  void clearBackupId() => clearField(1);

  $core.String get credentialId => $_getS(1, '');
  set credentialId($core.String v) { $_setString(1, v); }
  $core.bool hasCredentialId() => $_has(1);
  void clearCredentialId() => clearField(2);
}

class SdkCloudBackupCatalogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupCatalogResponse', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'contents')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupCatalogResponse() : super();
  SdkCloudBackupCatalogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupCatalogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupCatalogResponse clone() => SdkCloudBackupCatalogResponse()..mergeFromMessage(this);
  SdkCloudBackupCatalogResponse copyWith(void Function(SdkCloudBackupCatalogResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupCatalogResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupCatalogResponse create() => SdkCloudBackupCatalogResponse();
  SdkCloudBackupCatalogResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupCatalogResponse> createRepeated() => $pb.PbList<SdkCloudBackupCatalogResponse>();
  static SdkCloudBackupCatalogResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupCatalogResponse _defaultInstance;

  $core.List<$core.String> get contents => $_getList(0);
}

class SdkCloudBackupHistoryItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupHistoryItem', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'srcVolumeId')
    ..a<$0.Timestamp>(2, 'timestamp', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<SdkCloudBackupStatusType>(3, 'status', $pb.PbFieldType.OE, SdkCloudBackupStatusType.SdkCloudBackupStatusTypeUnknown, SdkCloudBackupStatusType.valueOf, SdkCloudBackupStatusType.values)
    ..hasRequiredFields = false
  ;

  SdkCloudBackupHistoryItem() : super();
  SdkCloudBackupHistoryItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupHistoryItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupHistoryItem clone() => SdkCloudBackupHistoryItem()..mergeFromMessage(this);
  SdkCloudBackupHistoryItem copyWith(void Function(SdkCloudBackupHistoryItem) updates) => super.copyWith((message) => updates(message as SdkCloudBackupHistoryItem));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupHistoryItem create() => SdkCloudBackupHistoryItem();
  SdkCloudBackupHistoryItem createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupHistoryItem> createRepeated() => $pb.PbList<SdkCloudBackupHistoryItem>();
  static SdkCloudBackupHistoryItem getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupHistoryItem _defaultInstance;

  $core.String get srcVolumeId => $_getS(0, '');
  set srcVolumeId($core.String v) { $_setString(0, v); }
  $core.bool hasSrcVolumeId() => $_has(0);
  void clearSrcVolumeId() => clearField(1);

  $0.Timestamp get timestamp => $_getN(1);
  set timestamp($0.Timestamp v) { setField(2, v); }
  $core.bool hasTimestamp() => $_has(1);
  void clearTimestamp() => clearField(2);

  SdkCloudBackupStatusType get status => $_getN(2);
  set status(SdkCloudBackupStatusType v) { setField(3, v); }
  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);
}

class SdkCloudBackupHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupHistoryRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'srcVolumeId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupHistoryRequest() : super();
  SdkCloudBackupHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupHistoryRequest clone() => SdkCloudBackupHistoryRequest()..mergeFromMessage(this);
  SdkCloudBackupHistoryRequest copyWith(void Function(SdkCloudBackupHistoryRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupHistoryRequest create() => SdkCloudBackupHistoryRequest();
  SdkCloudBackupHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupHistoryRequest> createRepeated() => $pb.PbList<SdkCloudBackupHistoryRequest>();
  static SdkCloudBackupHistoryRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupHistoryRequest _defaultInstance;

  $core.String get srcVolumeId => $_getS(0, '');
  set srcVolumeId($core.String v) { $_setString(0, v); }
  $core.bool hasSrcVolumeId() => $_has(0);
  void clearSrcVolumeId() => clearField(1);
}

class SdkCloudBackupHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupHistoryResponse', package: const $pb.PackageName('openstorage.api'))
    ..pc<SdkCloudBackupHistoryItem>(1, 'historyList', $pb.PbFieldType.PM,SdkCloudBackupHistoryItem.create)
    ..hasRequiredFields = false
  ;

  SdkCloudBackupHistoryResponse() : super();
  SdkCloudBackupHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupHistoryResponse clone() => SdkCloudBackupHistoryResponse()..mergeFromMessage(this);
  SdkCloudBackupHistoryResponse copyWith(void Function(SdkCloudBackupHistoryResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupHistoryResponse create() => SdkCloudBackupHistoryResponse();
  SdkCloudBackupHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupHistoryResponse> createRepeated() => $pb.PbList<SdkCloudBackupHistoryResponse>();
  static SdkCloudBackupHistoryResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupHistoryResponse _defaultInstance;

  $core.List<SdkCloudBackupHistoryItem> get historyList => $_getList(0);
}

class SdkCloudBackupStateChangeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupStateChangeRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'taskId')
    ..e<SdkCloudBackupRequestedState>(2, 'requestedState', $pb.PbFieldType.OE, SdkCloudBackupRequestedState.SdkCloudBackupRequestedStateUnknown, SdkCloudBackupRequestedState.valueOf, SdkCloudBackupRequestedState.values)
    ..hasRequiredFields = false
  ;

  SdkCloudBackupStateChangeRequest() : super();
  SdkCloudBackupStateChangeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupStateChangeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupStateChangeRequest clone() => SdkCloudBackupStateChangeRequest()..mergeFromMessage(this);
  SdkCloudBackupStateChangeRequest copyWith(void Function(SdkCloudBackupStateChangeRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupStateChangeRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupStateChangeRequest create() => SdkCloudBackupStateChangeRequest();
  SdkCloudBackupStateChangeRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupStateChangeRequest> createRepeated() => $pb.PbList<SdkCloudBackupStateChangeRequest>();
  static SdkCloudBackupStateChangeRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupStateChangeRequest _defaultInstance;

  $core.String get taskId => $_getS(0, '');
  set taskId($core.String v) { $_setString(0, v); }
  $core.bool hasTaskId() => $_has(0);
  void clearTaskId() => clearField(1);

  SdkCloudBackupRequestedState get requestedState => $_getN(1);
  set requestedState(SdkCloudBackupRequestedState v) { setField(2, v); }
  $core.bool hasRequestedState() => $_has(1);
  void clearRequestedState() => clearField(2);
}

class SdkCloudBackupStateChangeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupStateChangeResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudBackupStateChangeResponse() : super();
  SdkCloudBackupStateChangeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupStateChangeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupStateChangeResponse clone() => SdkCloudBackupStateChangeResponse()..mergeFromMessage(this);
  SdkCloudBackupStateChangeResponse copyWith(void Function(SdkCloudBackupStateChangeResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupStateChangeResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupStateChangeResponse create() => SdkCloudBackupStateChangeResponse();
  SdkCloudBackupStateChangeResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupStateChangeResponse> createRepeated() => $pb.PbList<SdkCloudBackupStateChangeResponse>();
  static SdkCloudBackupStateChangeResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupStateChangeResponse _defaultInstance;
}

class SdkCloudBackupScheduleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupScheduleInfo', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'srcVolumeId')
    ..aOS(2, 'credentialId')
    ..pc<SdkSchedulePolicyInterval>(3, 'schedules', $pb.PbFieldType.PM,SdkSchedulePolicyInterval.create)
    ..a<Int64>(4, 'maxBackups', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aOB(5, 'full')
    ..a<$core.int>(6, 'retentionDays', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SdkCloudBackupScheduleInfo() : super();
  SdkCloudBackupScheduleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupScheduleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupScheduleInfo clone() => SdkCloudBackupScheduleInfo()..mergeFromMessage(this);
  SdkCloudBackupScheduleInfo copyWith(void Function(SdkCloudBackupScheduleInfo) updates) => super.copyWith((message) => updates(message as SdkCloudBackupScheduleInfo));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupScheduleInfo create() => SdkCloudBackupScheduleInfo();
  SdkCloudBackupScheduleInfo createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupScheduleInfo> createRepeated() => $pb.PbList<SdkCloudBackupScheduleInfo>();
  static SdkCloudBackupScheduleInfo getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupScheduleInfo _defaultInstance;

  $core.String get srcVolumeId => $_getS(0, '');
  set srcVolumeId($core.String v) { $_setString(0, v); }
  $core.bool hasSrcVolumeId() => $_has(0);
  void clearSrcVolumeId() => clearField(1);

  $core.String get credentialId => $_getS(1, '');
  set credentialId($core.String v) { $_setString(1, v); }
  $core.bool hasCredentialId() => $_has(1);
  void clearCredentialId() => clearField(2);

  $core.List<SdkSchedulePolicyInterval> get schedules => $_getList(2);

  Int64 get maxBackups => $_getI64(3);
  set maxBackups(Int64 v) { $_setInt64(3, v); }
  $core.bool hasMaxBackups() => $_has(3);
  void clearMaxBackups() => clearField(4);

  $core.bool get full => $_get(4, false);
  set full($core.bool v) { $_setBool(4, v); }
  $core.bool hasFull() => $_has(4);
  void clearFull() => clearField(5);

  $core.int get retentionDays => $_get(5, 0);
  set retentionDays($core.int v) { $_setUnsignedInt32(5, v); }
  $core.bool hasRetentionDays() => $_has(5);
  void clearRetentionDays() => clearField(6);
}

class SdkCloudBackupSchedCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupSchedCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkCloudBackupScheduleInfo>(1, 'cloudSchedInfo', $pb.PbFieldType.OM, SdkCloudBackupScheduleInfo.getDefault, SdkCloudBackupScheduleInfo.create)
    ..hasRequiredFields = false
  ;

  SdkCloudBackupSchedCreateRequest() : super();
  SdkCloudBackupSchedCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupSchedCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupSchedCreateRequest clone() => SdkCloudBackupSchedCreateRequest()..mergeFromMessage(this);
  SdkCloudBackupSchedCreateRequest copyWith(void Function(SdkCloudBackupSchedCreateRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupSchedCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupSchedCreateRequest create() => SdkCloudBackupSchedCreateRequest();
  SdkCloudBackupSchedCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupSchedCreateRequest> createRepeated() => $pb.PbList<SdkCloudBackupSchedCreateRequest>();
  static SdkCloudBackupSchedCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupSchedCreateRequest _defaultInstance;

  SdkCloudBackupScheduleInfo get cloudSchedInfo => $_getN(0);
  set cloudSchedInfo(SdkCloudBackupScheduleInfo v) { setField(1, v); }
  $core.bool hasCloudSchedInfo() => $_has(0);
  void clearCloudSchedInfo() => clearField(1);
}

class SdkCloudBackupSchedCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupSchedCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'backupScheduleId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupSchedCreateResponse() : super();
  SdkCloudBackupSchedCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupSchedCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupSchedCreateResponse clone() => SdkCloudBackupSchedCreateResponse()..mergeFromMessage(this);
  SdkCloudBackupSchedCreateResponse copyWith(void Function(SdkCloudBackupSchedCreateResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupSchedCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupSchedCreateResponse create() => SdkCloudBackupSchedCreateResponse();
  SdkCloudBackupSchedCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupSchedCreateResponse> createRepeated() => $pb.PbList<SdkCloudBackupSchedCreateResponse>();
  static SdkCloudBackupSchedCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupSchedCreateResponse _defaultInstance;

  $core.String get backupScheduleId => $_getS(0, '');
  set backupScheduleId($core.String v) { $_setString(0, v); }
  $core.bool hasBackupScheduleId() => $_has(0);
  void clearBackupScheduleId() => clearField(1);
}

class SdkCloudBackupSchedUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupSchedUpdateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkCloudBackupScheduleInfo>(1, 'cloudSchedInfo', $pb.PbFieldType.OM, SdkCloudBackupScheduleInfo.getDefault, SdkCloudBackupScheduleInfo.create)
    ..aOS(2, 'schedUuid')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupSchedUpdateRequest() : super();
  SdkCloudBackupSchedUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupSchedUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupSchedUpdateRequest clone() => SdkCloudBackupSchedUpdateRequest()..mergeFromMessage(this);
  SdkCloudBackupSchedUpdateRequest copyWith(void Function(SdkCloudBackupSchedUpdateRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupSchedUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupSchedUpdateRequest create() => SdkCloudBackupSchedUpdateRequest();
  SdkCloudBackupSchedUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupSchedUpdateRequest> createRepeated() => $pb.PbList<SdkCloudBackupSchedUpdateRequest>();
  static SdkCloudBackupSchedUpdateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupSchedUpdateRequest _defaultInstance;

  SdkCloudBackupScheduleInfo get cloudSchedInfo => $_getN(0);
  set cloudSchedInfo(SdkCloudBackupScheduleInfo v) { setField(1, v); }
  $core.bool hasCloudSchedInfo() => $_has(0);
  void clearCloudSchedInfo() => clearField(1);

  $core.String get schedUuid => $_getS(1, '');
  set schedUuid($core.String v) { $_setString(1, v); }
  $core.bool hasSchedUuid() => $_has(1);
  void clearSchedUuid() => clearField(2);
}

class SdkCloudBackupSchedUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupSchedUpdateResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudBackupSchedUpdateResponse() : super();
  SdkCloudBackupSchedUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupSchedUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupSchedUpdateResponse clone() => SdkCloudBackupSchedUpdateResponse()..mergeFromMessage(this);
  SdkCloudBackupSchedUpdateResponse copyWith(void Function(SdkCloudBackupSchedUpdateResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupSchedUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupSchedUpdateResponse create() => SdkCloudBackupSchedUpdateResponse();
  SdkCloudBackupSchedUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupSchedUpdateResponse> createRepeated() => $pb.PbList<SdkCloudBackupSchedUpdateResponse>();
  static SdkCloudBackupSchedUpdateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupSchedUpdateResponse _defaultInstance;
}

class SdkCloudBackupSchedDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupSchedDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'backupScheduleId')
    ..hasRequiredFields = false
  ;

  SdkCloudBackupSchedDeleteRequest() : super();
  SdkCloudBackupSchedDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupSchedDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupSchedDeleteRequest clone() => SdkCloudBackupSchedDeleteRequest()..mergeFromMessage(this);
  SdkCloudBackupSchedDeleteRequest copyWith(void Function(SdkCloudBackupSchedDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupSchedDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupSchedDeleteRequest create() => SdkCloudBackupSchedDeleteRequest();
  SdkCloudBackupSchedDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupSchedDeleteRequest> createRepeated() => $pb.PbList<SdkCloudBackupSchedDeleteRequest>();
  static SdkCloudBackupSchedDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupSchedDeleteRequest _defaultInstance;

  $core.String get backupScheduleId => $_getS(0, '');
  set backupScheduleId($core.String v) { $_setString(0, v); }
  $core.bool hasBackupScheduleId() => $_has(0);
  void clearBackupScheduleId() => clearField(1);
}

class SdkCloudBackupSchedDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupSchedDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudBackupSchedDeleteResponse() : super();
  SdkCloudBackupSchedDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupSchedDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupSchedDeleteResponse clone() => SdkCloudBackupSchedDeleteResponse()..mergeFromMessage(this);
  SdkCloudBackupSchedDeleteResponse copyWith(void Function(SdkCloudBackupSchedDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupSchedDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupSchedDeleteResponse create() => SdkCloudBackupSchedDeleteResponse();
  SdkCloudBackupSchedDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupSchedDeleteResponse> createRepeated() => $pb.PbList<SdkCloudBackupSchedDeleteResponse>();
  static SdkCloudBackupSchedDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupSchedDeleteResponse _defaultInstance;
}

class SdkCloudBackupSchedEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupSchedEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudBackupSchedEnumerateRequest() : super();
  SdkCloudBackupSchedEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupSchedEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupSchedEnumerateRequest clone() => SdkCloudBackupSchedEnumerateRequest()..mergeFromMessage(this);
  SdkCloudBackupSchedEnumerateRequest copyWith(void Function(SdkCloudBackupSchedEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkCloudBackupSchedEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupSchedEnumerateRequest create() => SdkCloudBackupSchedEnumerateRequest();
  SdkCloudBackupSchedEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupSchedEnumerateRequest> createRepeated() => $pb.PbList<SdkCloudBackupSchedEnumerateRequest>();
  static SdkCloudBackupSchedEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupSchedEnumerateRequest _defaultInstance;
}

class SdkCloudBackupSchedEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudBackupSchedEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..m<$core.String, SdkCloudBackupScheduleInfo>(1, 'cloudSchedList', 'SdkCloudBackupSchedEnumerateResponse.CloudSchedListEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, SdkCloudBackupScheduleInfo.create, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudBackupSchedEnumerateResponse() : super();
  SdkCloudBackupSchedEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudBackupSchedEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudBackupSchedEnumerateResponse clone() => SdkCloudBackupSchedEnumerateResponse()..mergeFromMessage(this);
  SdkCloudBackupSchedEnumerateResponse copyWith(void Function(SdkCloudBackupSchedEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkCloudBackupSchedEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudBackupSchedEnumerateResponse create() => SdkCloudBackupSchedEnumerateResponse();
  SdkCloudBackupSchedEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudBackupSchedEnumerateResponse> createRepeated() => $pb.PbList<SdkCloudBackupSchedEnumerateResponse>();
  static SdkCloudBackupSchedEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudBackupSchedEnumerateResponse _defaultInstance;

  $core.Map<$core.String, SdkCloudBackupScheduleInfo> get cloudSchedList => $_getMap(0);
}

class SdkRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRule', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'services')
    ..pPS(2, 'apis')
    ..hasRequiredFields = false
  ;

  SdkRule() : super();
  SdkRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRule clone() => SdkRule()..mergeFromMessage(this);
  SdkRule copyWith(void Function(SdkRule) updates) => super.copyWith((message) => updates(message as SdkRule));
  $pb.BuilderInfo get info_ => _i;
  static SdkRule create() => SdkRule();
  SdkRule createEmptyInstance() => create();
  static $pb.PbList<SdkRule> createRepeated() => $pb.PbList<SdkRule>();
  static SdkRule getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRule _defaultInstance;

  $core.List<$core.String> get services => $_getList(0);

  $core.List<$core.String> get apis => $_getList(1);
}

class SdkRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRole', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..pc<SdkRule>(2, 'rules', $pb.PbFieldType.PM,SdkRule.create)
    ..hasRequiredFields = false
  ;

  SdkRole() : super();
  SdkRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRole clone() => SdkRole()..mergeFromMessage(this);
  SdkRole copyWith(void Function(SdkRole) updates) => super.copyWith((message) => updates(message as SdkRole));
  $pb.BuilderInfo get info_ => _i;
  static SdkRole create() => SdkRole();
  SdkRole createEmptyInstance() => create();
  static $pb.PbList<SdkRole> createRepeated() => $pb.PbList<SdkRole>();
  static SdkRole getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRole _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<SdkRule> get rules => $_getList(1);
}

class SdkRoleCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkRole>(1, 'role', $pb.PbFieldType.OM, SdkRole.getDefault, SdkRole.create)
    ..hasRequiredFields = false
  ;

  SdkRoleCreateRequest() : super();
  SdkRoleCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleCreateRequest clone() => SdkRoleCreateRequest()..mergeFromMessage(this);
  SdkRoleCreateRequest copyWith(void Function(SdkRoleCreateRequest) updates) => super.copyWith((message) => updates(message as SdkRoleCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleCreateRequest create() => SdkRoleCreateRequest();
  SdkRoleCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkRoleCreateRequest> createRepeated() => $pb.PbList<SdkRoleCreateRequest>();
  static SdkRoleCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleCreateRequest _defaultInstance;

  SdkRole get role => $_getN(0);
  set role(SdkRole v) { setField(1, v); }
  $core.bool hasRole() => $_has(0);
  void clearRole() => clearField(1);
}

class SdkRoleCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkRole>(1, 'role', $pb.PbFieldType.OM, SdkRole.getDefault, SdkRole.create)
    ..hasRequiredFields = false
  ;

  SdkRoleCreateResponse() : super();
  SdkRoleCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleCreateResponse clone() => SdkRoleCreateResponse()..mergeFromMessage(this);
  SdkRoleCreateResponse copyWith(void Function(SdkRoleCreateResponse) updates) => super.copyWith((message) => updates(message as SdkRoleCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleCreateResponse create() => SdkRoleCreateResponse();
  SdkRoleCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkRoleCreateResponse> createRepeated() => $pb.PbList<SdkRoleCreateResponse>();
  static SdkRoleCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleCreateResponse _defaultInstance;

  SdkRole get role => $_getN(0);
  set role(SdkRole v) { setField(1, v); }
  $core.bool hasRole() => $_has(0);
  void clearRole() => clearField(1);
}

class SdkRoleEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkRoleEnumerateRequest() : super();
  SdkRoleEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleEnumerateRequest clone() => SdkRoleEnumerateRequest()..mergeFromMessage(this);
  SdkRoleEnumerateRequest copyWith(void Function(SdkRoleEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkRoleEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleEnumerateRequest create() => SdkRoleEnumerateRequest();
  SdkRoleEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkRoleEnumerateRequest> createRepeated() => $pb.PbList<SdkRoleEnumerateRequest>();
  static SdkRoleEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleEnumerateRequest _defaultInstance;
}

class SdkRoleEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..pPS(1, 'names')
    ..hasRequiredFields = false
  ;

  SdkRoleEnumerateResponse() : super();
  SdkRoleEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleEnumerateResponse clone() => SdkRoleEnumerateResponse()..mergeFromMessage(this);
  SdkRoleEnumerateResponse copyWith(void Function(SdkRoleEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkRoleEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleEnumerateResponse create() => SdkRoleEnumerateResponse();
  SdkRoleEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkRoleEnumerateResponse> createRepeated() => $pb.PbList<SdkRoleEnumerateResponse>();
  static SdkRoleEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleEnumerateResponse _defaultInstance;

  $core.List<$core.String> get names => $_getList(0);
}

class SdkRoleInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  SdkRoleInspectRequest() : super();
  SdkRoleInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleInspectRequest clone() => SdkRoleInspectRequest()..mergeFromMessage(this);
  SdkRoleInspectRequest copyWith(void Function(SdkRoleInspectRequest) updates) => super.copyWith((message) => updates(message as SdkRoleInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleInspectRequest create() => SdkRoleInspectRequest();
  SdkRoleInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkRoleInspectRequest> createRepeated() => $pb.PbList<SdkRoleInspectRequest>();
  static SdkRoleInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleInspectRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SdkRoleInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkRole>(1, 'role', $pb.PbFieldType.OM, SdkRole.getDefault, SdkRole.create)
    ..hasRequiredFields = false
  ;

  SdkRoleInspectResponse() : super();
  SdkRoleInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleInspectResponse clone() => SdkRoleInspectResponse()..mergeFromMessage(this);
  SdkRoleInspectResponse copyWith(void Function(SdkRoleInspectResponse) updates) => super.copyWith((message) => updates(message as SdkRoleInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleInspectResponse create() => SdkRoleInspectResponse();
  SdkRoleInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkRoleInspectResponse> createRepeated() => $pb.PbList<SdkRoleInspectResponse>();
  static SdkRoleInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleInspectResponse _defaultInstance;

  SdkRole get role => $_getN(0);
  set role(SdkRole v) { setField(1, v); }
  $core.bool hasRole() => $_has(0);
  void clearRole() => clearField(1);
}

class SdkRoleDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  SdkRoleDeleteRequest() : super();
  SdkRoleDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleDeleteRequest clone() => SdkRoleDeleteRequest()..mergeFromMessage(this);
  SdkRoleDeleteRequest copyWith(void Function(SdkRoleDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkRoleDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleDeleteRequest create() => SdkRoleDeleteRequest();
  SdkRoleDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkRoleDeleteRequest> createRepeated() => $pb.PbList<SdkRoleDeleteRequest>();
  static SdkRoleDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleDeleteRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SdkRoleDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkRoleDeleteResponse() : super();
  SdkRoleDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleDeleteResponse clone() => SdkRoleDeleteResponse()..mergeFromMessage(this);
  SdkRoleDeleteResponse copyWith(void Function(SdkRoleDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkRoleDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleDeleteResponse create() => SdkRoleDeleteResponse();
  SdkRoleDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkRoleDeleteResponse> createRepeated() => $pb.PbList<SdkRoleDeleteResponse>();
  static SdkRoleDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleDeleteResponse _defaultInstance;
}

class SdkRoleUpdateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleUpdateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkRole>(1, 'role', $pb.PbFieldType.OM, SdkRole.getDefault, SdkRole.create)
    ..hasRequiredFields = false
  ;

  SdkRoleUpdateRequest() : super();
  SdkRoleUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleUpdateRequest clone() => SdkRoleUpdateRequest()..mergeFromMessage(this);
  SdkRoleUpdateRequest copyWith(void Function(SdkRoleUpdateRequest) updates) => super.copyWith((message) => updates(message as SdkRoleUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleUpdateRequest create() => SdkRoleUpdateRequest();
  SdkRoleUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkRoleUpdateRequest> createRepeated() => $pb.PbList<SdkRoleUpdateRequest>();
  static SdkRoleUpdateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleUpdateRequest _defaultInstance;

  SdkRole get role => $_getN(0);
  set role(SdkRole v) { setField(1, v); }
  $core.bool hasRole() => $_has(0);
  void clearRole() => clearField(1);
}

class SdkRoleUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkRoleUpdateResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkRole>(1, 'role', $pb.PbFieldType.OM, SdkRole.getDefault, SdkRole.create)
    ..hasRequiredFields = false
  ;

  SdkRoleUpdateResponse() : super();
  SdkRoleUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkRoleUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkRoleUpdateResponse clone() => SdkRoleUpdateResponse()..mergeFromMessage(this);
  SdkRoleUpdateResponse copyWith(void Function(SdkRoleUpdateResponse) updates) => super.copyWith((message) => updates(message as SdkRoleUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkRoleUpdateResponse create() => SdkRoleUpdateResponse();
  SdkRoleUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkRoleUpdateResponse> createRepeated() => $pb.PbList<SdkRoleUpdateResponse>();
  static SdkRoleUpdateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkRoleUpdateResponse _defaultInstance;

  SdkRole get role => $_getN(0);
  set role(SdkRole v) { setField(1, v); }
  $core.bool hasRole() => $_has(0);
  void clearRole() => clearField(1);
}

class SdkIdentityCapabilitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkIdentityCapabilitiesRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkIdentityCapabilitiesRequest() : super();
  SdkIdentityCapabilitiesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkIdentityCapabilitiesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkIdentityCapabilitiesRequest clone() => SdkIdentityCapabilitiesRequest()..mergeFromMessage(this);
  SdkIdentityCapabilitiesRequest copyWith(void Function(SdkIdentityCapabilitiesRequest) updates) => super.copyWith((message) => updates(message as SdkIdentityCapabilitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkIdentityCapabilitiesRequest create() => SdkIdentityCapabilitiesRequest();
  SdkIdentityCapabilitiesRequest createEmptyInstance() => create();
  static $pb.PbList<SdkIdentityCapabilitiesRequest> createRepeated() => $pb.PbList<SdkIdentityCapabilitiesRequest>();
  static SdkIdentityCapabilitiesRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkIdentityCapabilitiesRequest _defaultInstance;
}

class SdkIdentityCapabilitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkIdentityCapabilitiesResponse', package: const $pb.PackageName('openstorage.api'))
    ..pc<SdkServiceCapability>(1, 'capabilities', $pb.PbFieldType.PM,SdkServiceCapability.create)
    ..hasRequiredFields = false
  ;

  SdkIdentityCapabilitiesResponse() : super();
  SdkIdentityCapabilitiesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkIdentityCapabilitiesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkIdentityCapabilitiesResponse clone() => SdkIdentityCapabilitiesResponse()..mergeFromMessage(this);
  SdkIdentityCapabilitiesResponse copyWith(void Function(SdkIdentityCapabilitiesResponse) updates) => super.copyWith((message) => updates(message as SdkIdentityCapabilitiesResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkIdentityCapabilitiesResponse create() => SdkIdentityCapabilitiesResponse();
  SdkIdentityCapabilitiesResponse createEmptyInstance() => create();
  static $pb.PbList<SdkIdentityCapabilitiesResponse> createRepeated() => $pb.PbList<SdkIdentityCapabilitiesResponse>();
  static SdkIdentityCapabilitiesResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkIdentityCapabilitiesResponse _defaultInstance;

  $core.List<SdkServiceCapability> get capabilities => $_getList(0);
}

class SdkIdentityVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkIdentityVersionRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkIdentityVersionRequest() : super();
  SdkIdentityVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkIdentityVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkIdentityVersionRequest clone() => SdkIdentityVersionRequest()..mergeFromMessage(this);
  SdkIdentityVersionRequest copyWith(void Function(SdkIdentityVersionRequest) updates) => super.copyWith((message) => updates(message as SdkIdentityVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkIdentityVersionRequest create() => SdkIdentityVersionRequest();
  SdkIdentityVersionRequest createEmptyInstance() => create();
  static $pb.PbList<SdkIdentityVersionRequest> createRepeated() => $pb.PbList<SdkIdentityVersionRequest>();
  static SdkIdentityVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkIdentityVersionRequest _defaultInstance;
}

class SdkIdentityVersionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkIdentityVersionResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkVersion>(1, 'sdkVersion', $pb.PbFieldType.OM, SdkVersion.getDefault, SdkVersion.create)
    ..a<StorageVersion>(2, 'version', $pb.PbFieldType.OM, StorageVersion.getDefault, StorageVersion.create)
    ..hasRequiredFields = false
  ;

  SdkIdentityVersionResponse() : super();
  SdkIdentityVersionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkIdentityVersionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkIdentityVersionResponse clone() => SdkIdentityVersionResponse()..mergeFromMessage(this);
  SdkIdentityVersionResponse copyWith(void Function(SdkIdentityVersionResponse) updates) => super.copyWith((message) => updates(message as SdkIdentityVersionResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkIdentityVersionResponse create() => SdkIdentityVersionResponse();
  SdkIdentityVersionResponse createEmptyInstance() => create();
  static $pb.PbList<SdkIdentityVersionResponse> createRepeated() => $pb.PbList<SdkIdentityVersionResponse>();
  static SdkIdentityVersionResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkIdentityVersionResponse _defaultInstance;

  SdkVersion get sdkVersion => $_getN(0);
  set sdkVersion(SdkVersion v) { setField(1, v); }
  $core.bool hasSdkVersion() => $_has(0);
  void clearSdkVersion() => clearField(1);

  StorageVersion get version => $_getN(1);
  set version(StorageVersion v) { setField(2, v); }
  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class SdkServiceCapability_OpenStorageService extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkServiceCapability.OpenStorageService', package: const $pb.PackageName('openstorage.api'))
    ..e<SdkServiceCapability_OpenStorageService_Type>(1, 'type', $pb.PbFieldType.OE, SdkServiceCapability_OpenStorageService_Type.UNKNOWN, SdkServiceCapability_OpenStorageService_Type.valueOf, SdkServiceCapability_OpenStorageService_Type.values)
    ..hasRequiredFields = false
  ;

  SdkServiceCapability_OpenStorageService() : super();
  SdkServiceCapability_OpenStorageService.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkServiceCapability_OpenStorageService.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkServiceCapability_OpenStorageService clone() => SdkServiceCapability_OpenStorageService()..mergeFromMessage(this);
  SdkServiceCapability_OpenStorageService copyWith(void Function(SdkServiceCapability_OpenStorageService) updates) => super.copyWith((message) => updates(message as SdkServiceCapability_OpenStorageService));
  $pb.BuilderInfo get info_ => _i;
  static SdkServiceCapability_OpenStorageService create() => SdkServiceCapability_OpenStorageService();
  SdkServiceCapability_OpenStorageService createEmptyInstance() => create();
  static $pb.PbList<SdkServiceCapability_OpenStorageService> createRepeated() => $pb.PbList<SdkServiceCapability_OpenStorageService>();
  static SdkServiceCapability_OpenStorageService getDefault() => _defaultInstance ??= create()..freeze();
  static SdkServiceCapability_OpenStorageService _defaultInstance;

  SdkServiceCapability_OpenStorageService_Type get type => $_getN(0);
  set type(SdkServiceCapability_OpenStorageService_Type v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

enum SdkServiceCapability_Type {
  service, 
  notSet
}

class SdkServiceCapability extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SdkServiceCapability_Type> _SdkServiceCapability_TypeByTag = {
    1 : SdkServiceCapability_Type.service,
    0 : SdkServiceCapability_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkServiceCapability', package: const $pb.PackageName('openstorage.api'))
    ..a<SdkServiceCapability_OpenStorageService>(1, 'service', $pb.PbFieldType.OM, SdkServiceCapability_OpenStorageService.getDefault, SdkServiceCapability_OpenStorageService.create)
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  SdkServiceCapability() : super();
  SdkServiceCapability.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkServiceCapability.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkServiceCapability clone() => SdkServiceCapability()..mergeFromMessage(this);
  SdkServiceCapability copyWith(void Function(SdkServiceCapability) updates) => super.copyWith((message) => updates(message as SdkServiceCapability));
  $pb.BuilderInfo get info_ => _i;
  static SdkServiceCapability create() => SdkServiceCapability();
  SdkServiceCapability createEmptyInstance() => create();
  static $pb.PbList<SdkServiceCapability> createRepeated() => $pb.PbList<SdkServiceCapability>();
  static SdkServiceCapability getDefault() => _defaultInstance ??= create()..freeze();
  static SdkServiceCapability _defaultInstance;

  SdkServiceCapability_Type whichType() => _SdkServiceCapability_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  SdkServiceCapability_OpenStorageService get service => $_getN(0);
  set service(SdkServiceCapability_OpenStorageService v) { setField(1, v); }
  $core.bool hasService() => $_has(0);
  void clearService() => clearField(1);
}

class SdkVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkVersion', package: const $pb.PackageName('openstorage.api'))
    ..a<$core.int>(1, 'major', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'minor', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'patch', $pb.PbFieldType.O3)
    ..aOS(4, 'version')
    ..hasRequiredFields = false
  ;

  SdkVersion() : super();
  SdkVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkVersion clone() => SdkVersion()..mergeFromMessage(this);
  SdkVersion copyWith(void Function(SdkVersion) updates) => super.copyWith((message) => updates(message as SdkVersion));
  $pb.BuilderInfo get info_ => _i;
  static SdkVersion create() => SdkVersion();
  SdkVersion createEmptyInstance() => create();
  static $pb.PbList<SdkVersion> createRepeated() => $pb.PbList<SdkVersion>();
  static SdkVersion getDefault() => _defaultInstance ??= create()..freeze();
  static SdkVersion _defaultInstance;

  $core.int get major => $_get(0, 0);
  set major($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasMajor() => $_has(0);
  void clearMajor() => clearField(1);

  $core.int get minor => $_get(1, 0);
  set minor($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasMinor() => $_has(1);
  void clearMinor() => clearField(2);

  $core.int get patch => $_get(2, 0);
  set patch($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasPatch() => $_has(2);
  void clearPatch() => clearField(3);

  $core.String get version => $_getS(3, '');
  set version($core.String v) { $_setString(3, v); }
  $core.bool hasVersion() => $_has(3);
  void clearVersion() => clearField(4);
}

class StorageVersion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StorageVersion', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'driver')
    ..aOS(2, 'version')
    ..m<$core.String, $core.String>(3, 'details', 'StorageVersion.DetailsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  StorageVersion() : super();
  StorageVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StorageVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StorageVersion clone() => StorageVersion()..mergeFromMessage(this);
  StorageVersion copyWith(void Function(StorageVersion) updates) => super.copyWith((message) => updates(message as StorageVersion));
  $pb.BuilderInfo get info_ => _i;
  static StorageVersion create() => StorageVersion();
  StorageVersion createEmptyInstance() => create();
  static $pb.PbList<StorageVersion> createRepeated() => $pb.PbList<StorageVersion>();
  static StorageVersion getDefault() => _defaultInstance ??= create()..freeze();
  static StorageVersion _defaultInstance;

  $core.String get driver => $_getS(0, '');
  set driver($core.String v) { $_setString(0, v); }
  $core.bool hasDriver() => $_has(0);
  void clearDriver() => clearField(1);

  $core.String get version => $_getS(1, '');
  set version($core.String v) { $_setString(1, v); }
  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $core.Map<$core.String, $core.String> get details => $_getMap(2);
}

class CloudMigrate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudMigrate', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  CloudMigrate() : super();
  CloudMigrate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudMigrate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudMigrate clone() => CloudMigrate()..mergeFromMessage(this);
  CloudMigrate copyWith(void Function(CloudMigrate) updates) => super.copyWith((message) => updates(message as CloudMigrate));
  $pb.BuilderInfo get info_ => _i;
  static CloudMigrate create() => CloudMigrate();
  CloudMigrate createEmptyInstance() => create();
  static $pb.PbList<CloudMigrate> createRepeated() => $pb.PbList<CloudMigrate>();
  static CloudMigrate getDefault() => _defaultInstance ??= create()..freeze();
  static CloudMigrate _defaultInstance;
}

class CloudMigrateStartRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudMigrateStartRequest', package: const $pb.PackageName('openstorage.api'))
    ..e<CloudMigrate_OperationType>(1, 'operation', $pb.PbFieldType.OE, CloudMigrate_OperationType.InvalidType, CloudMigrate_OperationType.valueOf, CloudMigrate_OperationType.values)
    ..aOS(2, 'clusterId')
    ..aOS(3, 'targetId')
    ..aOS(4, 'taskId')
    ..hasRequiredFields = false
  ;

  CloudMigrateStartRequest() : super();
  CloudMigrateStartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudMigrateStartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudMigrateStartRequest clone() => CloudMigrateStartRequest()..mergeFromMessage(this);
  CloudMigrateStartRequest copyWith(void Function(CloudMigrateStartRequest) updates) => super.copyWith((message) => updates(message as CloudMigrateStartRequest));
  $pb.BuilderInfo get info_ => _i;
  static CloudMigrateStartRequest create() => CloudMigrateStartRequest();
  CloudMigrateStartRequest createEmptyInstance() => create();
  static $pb.PbList<CloudMigrateStartRequest> createRepeated() => $pb.PbList<CloudMigrateStartRequest>();
  static CloudMigrateStartRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CloudMigrateStartRequest _defaultInstance;

  CloudMigrate_OperationType get operation => $_getN(0);
  set operation(CloudMigrate_OperationType v) { setField(1, v); }
  $core.bool hasOperation() => $_has(0);
  void clearOperation() => clearField(1);

  $core.String get clusterId => $_getS(1, '');
  set clusterId($core.String v) { $_setString(1, v); }
  $core.bool hasClusterId() => $_has(1);
  void clearClusterId() => clearField(2);

  $core.String get targetId => $_getS(2, '');
  set targetId($core.String v) { $_setString(2, v); }
  $core.bool hasTargetId() => $_has(2);
  void clearTargetId() => clearField(3);

  $core.String get taskId => $_getS(3, '');
  set taskId($core.String v) { $_setString(3, v); }
  $core.bool hasTaskId() => $_has(3);
  void clearTaskId() => clearField(4);
}

class SdkCloudMigrateStartRequest_MigrateVolume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudMigrateStartRequest.MigrateVolume', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'volumeId')
    ..hasRequiredFields = false
  ;

  SdkCloudMigrateStartRequest_MigrateVolume() : super();
  SdkCloudMigrateStartRequest_MigrateVolume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudMigrateStartRequest_MigrateVolume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudMigrateStartRequest_MigrateVolume clone() => SdkCloudMigrateStartRequest_MigrateVolume()..mergeFromMessage(this);
  SdkCloudMigrateStartRequest_MigrateVolume copyWith(void Function(SdkCloudMigrateStartRequest_MigrateVolume) updates) => super.copyWith((message) => updates(message as SdkCloudMigrateStartRequest_MigrateVolume));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudMigrateStartRequest_MigrateVolume create() => SdkCloudMigrateStartRequest_MigrateVolume();
  SdkCloudMigrateStartRequest_MigrateVolume createEmptyInstance() => create();
  static $pb.PbList<SdkCloudMigrateStartRequest_MigrateVolume> createRepeated() => $pb.PbList<SdkCloudMigrateStartRequest_MigrateVolume>();
  static SdkCloudMigrateStartRequest_MigrateVolume getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudMigrateStartRequest_MigrateVolume _defaultInstance;

  $core.String get volumeId => $_getS(0, '');
  set volumeId($core.String v) { $_setString(0, v); }
  $core.bool hasVolumeId() => $_has(0);
  void clearVolumeId() => clearField(1);
}

class SdkCloudMigrateStartRequest_MigrateVolumeGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudMigrateStartRequest.MigrateVolumeGroup', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'groupId')
    ..hasRequiredFields = false
  ;

  SdkCloudMigrateStartRequest_MigrateVolumeGroup() : super();
  SdkCloudMigrateStartRequest_MigrateVolumeGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudMigrateStartRequest_MigrateVolumeGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudMigrateStartRequest_MigrateVolumeGroup clone() => SdkCloudMigrateStartRequest_MigrateVolumeGroup()..mergeFromMessage(this);
  SdkCloudMigrateStartRequest_MigrateVolumeGroup copyWith(void Function(SdkCloudMigrateStartRequest_MigrateVolumeGroup) updates) => super.copyWith((message) => updates(message as SdkCloudMigrateStartRequest_MigrateVolumeGroup));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudMigrateStartRequest_MigrateVolumeGroup create() => SdkCloudMigrateStartRequest_MigrateVolumeGroup();
  SdkCloudMigrateStartRequest_MigrateVolumeGroup createEmptyInstance() => create();
  static $pb.PbList<SdkCloudMigrateStartRequest_MigrateVolumeGroup> createRepeated() => $pb.PbList<SdkCloudMigrateStartRequest_MigrateVolumeGroup>();
  static SdkCloudMigrateStartRequest_MigrateVolumeGroup getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudMigrateStartRequest_MigrateVolumeGroup _defaultInstance;

  $core.String get groupId => $_getS(0, '');
  set groupId($core.String v) { $_setString(0, v); }
  $core.bool hasGroupId() => $_has(0);
  void clearGroupId() => clearField(1);
}

class SdkCloudMigrateStartRequest_MigrateAllVolumes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudMigrateStartRequest.MigrateAllVolumes', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudMigrateStartRequest_MigrateAllVolumes() : super();
  SdkCloudMigrateStartRequest_MigrateAllVolumes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudMigrateStartRequest_MigrateAllVolumes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudMigrateStartRequest_MigrateAllVolumes clone() => SdkCloudMigrateStartRequest_MigrateAllVolumes()..mergeFromMessage(this);
  SdkCloudMigrateStartRequest_MigrateAllVolumes copyWith(void Function(SdkCloudMigrateStartRequest_MigrateAllVolumes) updates) => super.copyWith((message) => updates(message as SdkCloudMigrateStartRequest_MigrateAllVolumes));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudMigrateStartRequest_MigrateAllVolumes create() => SdkCloudMigrateStartRequest_MigrateAllVolumes();
  SdkCloudMigrateStartRequest_MigrateAllVolumes createEmptyInstance() => create();
  static $pb.PbList<SdkCloudMigrateStartRequest_MigrateAllVolumes> createRepeated() => $pb.PbList<SdkCloudMigrateStartRequest_MigrateAllVolumes>();
  static SdkCloudMigrateStartRequest_MigrateAllVolumes getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudMigrateStartRequest_MigrateAllVolumes _defaultInstance;
}

enum SdkCloudMigrateStartRequest_Opt {
  volume, 
  volumeGroup, 
  allVolumes, 
  notSet
}

class SdkCloudMigrateStartRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SdkCloudMigrateStartRequest_Opt> _SdkCloudMigrateStartRequest_OptByTag = {
    200 : SdkCloudMigrateStartRequest_Opt.volume,
    201 : SdkCloudMigrateStartRequest_Opt.volumeGroup,
    202 : SdkCloudMigrateStartRequest_Opt.allVolumes,
    0 : SdkCloudMigrateStartRequest_Opt.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudMigrateStartRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'clusterId')
    ..aOS(2, 'taskId')
    ..a<SdkCloudMigrateStartRequest_MigrateVolume>(200, 'volume', $pb.PbFieldType.OM, SdkCloudMigrateStartRequest_MigrateVolume.getDefault, SdkCloudMigrateStartRequest_MigrateVolume.create)
    ..a<SdkCloudMigrateStartRequest_MigrateVolumeGroup>(201, 'volumeGroup', $pb.PbFieldType.OM, SdkCloudMigrateStartRequest_MigrateVolumeGroup.getDefault, SdkCloudMigrateStartRequest_MigrateVolumeGroup.create)
    ..a<SdkCloudMigrateStartRequest_MigrateAllVolumes>(202, 'allVolumes', $pb.PbFieldType.OM, SdkCloudMigrateStartRequest_MigrateAllVolumes.getDefault, SdkCloudMigrateStartRequest_MigrateAllVolumes.create)
    ..oo(0, [200, 201, 202])
    ..hasRequiredFields = false
  ;

  SdkCloudMigrateStartRequest() : super();
  SdkCloudMigrateStartRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudMigrateStartRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudMigrateStartRequest clone() => SdkCloudMigrateStartRequest()..mergeFromMessage(this);
  SdkCloudMigrateStartRequest copyWith(void Function(SdkCloudMigrateStartRequest) updates) => super.copyWith((message) => updates(message as SdkCloudMigrateStartRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudMigrateStartRequest create() => SdkCloudMigrateStartRequest();
  SdkCloudMigrateStartRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudMigrateStartRequest> createRepeated() => $pb.PbList<SdkCloudMigrateStartRequest>();
  static SdkCloudMigrateStartRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudMigrateStartRequest _defaultInstance;

  SdkCloudMigrateStartRequest_Opt whichOpt() => _SdkCloudMigrateStartRequest_OptByTag[$_whichOneof(0)];
  void clearOpt() => clearField($_whichOneof(0));

  $core.String get clusterId => $_getS(0, '');
  set clusterId($core.String v) { $_setString(0, v); }
  $core.bool hasClusterId() => $_has(0);
  void clearClusterId() => clearField(1);

  $core.String get taskId => $_getS(1, '');
  set taskId($core.String v) { $_setString(1, v); }
  $core.bool hasTaskId() => $_has(1);
  void clearTaskId() => clearField(2);

  SdkCloudMigrateStartRequest_MigrateVolume get volume => $_getN(2);
  set volume(SdkCloudMigrateStartRequest_MigrateVolume v) { setField(200, v); }
  $core.bool hasVolume() => $_has(2);
  void clearVolume() => clearField(200);

  SdkCloudMigrateStartRequest_MigrateVolumeGroup get volumeGroup => $_getN(3);
  set volumeGroup(SdkCloudMigrateStartRequest_MigrateVolumeGroup v) { setField(201, v); }
  $core.bool hasVolumeGroup() => $_has(3);
  void clearVolumeGroup() => clearField(201);

  SdkCloudMigrateStartRequest_MigrateAllVolumes get allVolumes => $_getN(4);
  set allVolumes(SdkCloudMigrateStartRequest_MigrateAllVolumes v) { setField(202, v); }
  $core.bool hasAllVolumes() => $_has(4);
  void clearAllVolumes() => clearField(202);
}

class CloudMigrateStartResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudMigrateStartResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'taskId')
    ..hasRequiredFields = false
  ;

  CloudMigrateStartResponse() : super();
  CloudMigrateStartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudMigrateStartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudMigrateStartResponse clone() => CloudMigrateStartResponse()..mergeFromMessage(this);
  CloudMigrateStartResponse copyWith(void Function(CloudMigrateStartResponse) updates) => super.copyWith((message) => updates(message as CloudMigrateStartResponse));
  $pb.BuilderInfo get info_ => _i;
  static CloudMigrateStartResponse create() => CloudMigrateStartResponse();
  CloudMigrateStartResponse createEmptyInstance() => create();
  static $pb.PbList<CloudMigrateStartResponse> createRepeated() => $pb.PbList<CloudMigrateStartResponse>();
  static CloudMigrateStartResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CloudMigrateStartResponse _defaultInstance;

  $core.String get taskId => $_getS(0, '');
  set taskId($core.String v) { $_setString(0, v); }
  $core.bool hasTaskId() => $_has(0);
  void clearTaskId() => clearField(1);
}

class SdkCloudMigrateStartResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudMigrateStartResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<CloudMigrateStartResponse>(1, 'result', $pb.PbFieldType.OM, CloudMigrateStartResponse.getDefault, CloudMigrateStartResponse.create)
    ..hasRequiredFields = false
  ;

  SdkCloudMigrateStartResponse() : super();
  SdkCloudMigrateStartResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudMigrateStartResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudMigrateStartResponse clone() => SdkCloudMigrateStartResponse()..mergeFromMessage(this);
  SdkCloudMigrateStartResponse copyWith(void Function(SdkCloudMigrateStartResponse) updates) => super.copyWith((message) => updates(message as SdkCloudMigrateStartResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudMigrateStartResponse create() => SdkCloudMigrateStartResponse();
  SdkCloudMigrateStartResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudMigrateStartResponse> createRepeated() => $pb.PbList<SdkCloudMigrateStartResponse>();
  static SdkCloudMigrateStartResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudMigrateStartResponse _defaultInstance;

  CloudMigrateStartResponse get result => $_getN(0);
  set result(CloudMigrateStartResponse v) { setField(1, v); }
  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class CloudMigrateCancelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudMigrateCancelRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'taskId')
    ..hasRequiredFields = false
  ;

  CloudMigrateCancelRequest() : super();
  CloudMigrateCancelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudMigrateCancelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudMigrateCancelRequest clone() => CloudMigrateCancelRequest()..mergeFromMessage(this);
  CloudMigrateCancelRequest copyWith(void Function(CloudMigrateCancelRequest) updates) => super.copyWith((message) => updates(message as CloudMigrateCancelRequest));
  $pb.BuilderInfo get info_ => _i;
  static CloudMigrateCancelRequest create() => CloudMigrateCancelRequest();
  CloudMigrateCancelRequest createEmptyInstance() => create();
  static $pb.PbList<CloudMigrateCancelRequest> createRepeated() => $pb.PbList<CloudMigrateCancelRequest>();
  static CloudMigrateCancelRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CloudMigrateCancelRequest _defaultInstance;

  $core.String get taskId => $_getS(0, '');
  set taskId($core.String v) { $_setString(0, v); }
  $core.bool hasTaskId() => $_has(0);
  void clearTaskId() => clearField(1);
}

class SdkCloudMigrateCancelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudMigrateCancelRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<CloudMigrateCancelRequest>(1, 'request', $pb.PbFieldType.OM, CloudMigrateCancelRequest.getDefault, CloudMigrateCancelRequest.create)
    ..hasRequiredFields = false
  ;

  SdkCloudMigrateCancelRequest() : super();
  SdkCloudMigrateCancelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudMigrateCancelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudMigrateCancelRequest clone() => SdkCloudMigrateCancelRequest()..mergeFromMessage(this);
  SdkCloudMigrateCancelRequest copyWith(void Function(SdkCloudMigrateCancelRequest) updates) => super.copyWith((message) => updates(message as SdkCloudMigrateCancelRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudMigrateCancelRequest create() => SdkCloudMigrateCancelRequest();
  SdkCloudMigrateCancelRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudMigrateCancelRequest> createRepeated() => $pb.PbList<SdkCloudMigrateCancelRequest>();
  static SdkCloudMigrateCancelRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudMigrateCancelRequest _defaultInstance;

  CloudMigrateCancelRequest get request => $_getN(0);
  set request(CloudMigrateCancelRequest v) { setField(1, v); }
  $core.bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);
}

class SdkCloudMigrateCancelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudMigrateCancelResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkCloudMigrateCancelResponse() : super();
  SdkCloudMigrateCancelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudMigrateCancelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudMigrateCancelResponse clone() => SdkCloudMigrateCancelResponse()..mergeFromMessage(this);
  SdkCloudMigrateCancelResponse copyWith(void Function(SdkCloudMigrateCancelResponse) updates) => super.copyWith((message) => updates(message as SdkCloudMigrateCancelResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudMigrateCancelResponse create() => SdkCloudMigrateCancelResponse();
  SdkCloudMigrateCancelResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudMigrateCancelResponse> createRepeated() => $pb.PbList<SdkCloudMigrateCancelResponse>();
  static SdkCloudMigrateCancelResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudMigrateCancelResponse _defaultInstance;
}

class CloudMigrateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudMigrateInfo', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'taskId')
    ..aOS(2, 'clusterId')
    ..aOS(3, 'localVolumeId')
    ..aOS(4, 'localVolumeName')
    ..aOS(5, 'remoteVolumeId')
    ..aOS(6, 'cloudbackupId')
    ..e<CloudMigrate_Stage>(7, 'currentStage', $pb.PbFieldType.OE, CloudMigrate_Stage.InvalidStage, CloudMigrate_Stage.valueOf, CloudMigrate_Stage.values)
    ..e<CloudMigrate_Status>(8, 'status', $pb.PbFieldType.OE, CloudMigrate_Status.InvalidStatus, CloudMigrate_Status.valueOf, CloudMigrate_Status.values)
    ..a<$0.Timestamp>(9, 'lastUpdate', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(10, 'errorReason')
    ..a<$0.Timestamp>(11, 'startTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(12, 'completedTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<Int64>(13, 'bytesTotal', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(14, 'bytesDone', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aInt64(15, 'etaSeconds')
    ..hasRequiredFields = false
  ;

  CloudMigrateInfo() : super();
  CloudMigrateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudMigrateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudMigrateInfo clone() => CloudMigrateInfo()..mergeFromMessage(this);
  CloudMigrateInfo copyWith(void Function(CloudMigrateInfo) updates) => super.copyWith((message) => updates(message as CloudMigrateInfo));
  $pb.BuilderInfo get info_ => _i;
  static CloudMigrateInfo create() => CloudMigrateInfo();
  CloudMigrateInfo createEmptyInstance() => create();
  static $pb.PbList<CloudMigrateInfo> createRepeated() => $pb.PbList<CloudMigrateInfo>();
  static CloudMigrateInfo getDefault() => _defaultInstance ??= create()..freeze();
  static CloudMigrateInfo _defaultInstance;

  $core.String get taskId => $_getS(0, '');
  set taskId($core.String v) { $_setString(0, v); }
  $core.bool hasTaskId() => $_has(0);
  void clearTaskId() => clearField(1);

  $core.String get clusterId => $_getS(1, '');
  set clusterId($core.String v) { $_setString(1, v); }
  $core.bool hasClusterId() => $_has(1);
  void clearClusterId() => clearField(2);

  $core.String get localVolumeId => $_getS(2, '');
  set localVolumeId($core.String v) { $_setString(2, v); }
  $core.bool hasLocalVolumeId() => $_has(2);
  void clearLocalVolumeId() => clearField(3);

  $core.String get localVolumeName => $_getS(3, '');
  set localVolumeName($core.String v) { $_setString(3, v); }
  $core.bool hasLocalVolumeName() => $_has(3);
  void clearLocalVolumeName() => clearField(4);

  $core.String get remoteVolumeId => $_getS(4, '');
  set remoteVolumeId($core.String v) { $_setString(4, v); }
  $core.bool hasRemoteVolumeId() => $_has(4);
  void clearRemoteVolumeId() => clearField(5);

  $core.String get cloudbackupId => $_getS(5, '');
  set cloudbackupId($core.String v) { $_setString(5, v); }
  $core.bool hasCloudbackupId() => $_has(5);
  void clearCloudbackupId() => clearField(6);

  CloudMigrate_Stage get currentStage => $_getN(6);
  set currentStage(CloudMigrate_Stage v) { setField(7, v); }
  $core.bool hasCurrentStage() => $_has(6);
  void clearCurrentStage() => clearField(7);

  CloudMigrate_Status get status => $_getN(7);
  set status(CloudMigrate_Status v) { setField(8, v); }
  $core.bool hasStatus() => $_has(7);
  void clearStatus() => clearField(8);

  $0.Timestamp get lastUpdate => $_getN(8);
  set lastUpdate($0.Timestamp v) { setField(9, v); }
  $core.bool hasLastUpdate() => $_has(8);
  void clearLastUpdate() => clearField(9);

  $core.String get errorReason => $_getS(9, '');
  set errorReason($core.String v) { $_setString(9, v); }
  $core.bool hasErrorReason() => $_has(9);
  void clearErrorReason() => clearField(10);

  $0.Timestamp get startTime => $_getN(10);
  set startTime($0.Timestamp v) { setField(11, v); }
  $core.bool hasStartTime() => $_has(10);
  void clearStartTime() => clearField(11);

  $0.Timestamp get completedTime => $_getN(11);
  set completedTime($0.Timestamp v) { setField(12, v); }
  $core.bool hasCompletedTime() => $_has(11);
  void clearCompletedTime() => clearField(12);

  Int64 get bytesTotal => $_getI64(12);
  set bytesTotal(Int64 v) { $_setInt64(12, v); }
  $core.bool hasBytesTotal() => $_has(12);
  void clearBytesTotal() => clearField(13);

  Int64 get bytesDone => $_getI64(13);
  set bytesDone(Int64 v) { $_setInt64(13, v); }
  $core.bool hasBytesDone() => $_has(13);
  void clearBytesDone() => clearField(14);

  Int64 get etaSeconds => $_getI64(14);
  set etaSeconds(Int64 v) { $_setInt64(14, v); }
  $core.bool hasEtaSeconds() => $_has(14);
  void clearEtaSeconds() => clearField(15);
}

class CloudMigrateInfoList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudMigrateInfoList', package: const $pb.PackageName('openstorage.api'))
    ..pc<CloudMigrateInfo>(1, 'list', $pb.PbFieldType.PM,CloudMigrateInfo.create)
    ..hasRequiredFields = false
  ;

  CloudMigrateInfoList() : super();
  CloudMigrateInfoList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudMigrateInfoList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudMigrateInfoList clone() => CloudMigrateInfoList()..mergeFromMessage(this);
  CloudMigrateInfoList copyWith(void Function(CloudMigrateInfoList) updates) => super.copyWith((message) => updates(message as CloudMigrateInfoList));
  $pb.BuilderInfo get info_ => _i;
  static CloudMigrateInfoList create() => CloudMigrateInfoList();
  CloudMigrateInfoList createEmptyInstance() => create();
  static $pb.PbList<CloudMigrateInfoList> createRepeated() => $pb.PbList<CloudMigrateInfoList>();
  static CloudMigrateInfoList getDefault() => _defaultInstance ??= create()..freeze();
  static CloudMigrateInfoList _defaultInstance;

  $core.List<CloudMigrateInfo> get list => $_getList(0);
}

class SdkCloudMigrateStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudMigrateStatusRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<CloudMigrateStatusRequest>(1, 'request', $pb.PbFieldType.OM, CloudMigrateStatusRequest.getDefault, CloudMigrateStatusRequest.create)
    ..hasRequiredFields = false
  ;

  SdkCloudMigrateStatusRequest() : super();
  SdkCloudMigrateStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudMigrateStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudMigrateStatusRequest clone() => SdkCloudMigrateStatusRequest()..mergeFromMessage(this);
  SdkCloudMigrateStatusRequest copyWith(void Function(SdkCloudMigrateStatusRequest) updates) => super.copyWith((message) => updates(message as SdkCloudMigrateStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudMigrateStatusRequest create() => SdkCloudMigrateStatusRequest();
  SdkCloudMigrateStatusRequest createEmptyInstance() => create();
  static $pb.PbList<SdkCloudMigrateStatusRequest> createRepeated() => $pb.PbList<SdkCloudMigrateStatusRequest>();
  static SdkCloudMigrateStatusRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudMigrateStatusRequest _defaultInstance;

  CloudMigrateStatusRequest get request => $_getN(0);
  set request(CloudMigrateStatusRequest v) { setField(1, v); }
  $core.bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);
}

class CloudMigrateStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudMigrateStatusRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'taskId')
    ..aOS(2, 'clusterId')
    ..hasRequiredFields = false
  ;

  CloudMigrateStatusRequest() : super();
  CloudMigrateStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudMigrateStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudMigrateStatusRequest clone() => CloudMigrateStatusRequest()..mergeFromMessage(this);
  CloudMigrateStatusRequest copyWith(void Function(CloudMigrateStatusRequest) updates) => super.copyWith((message) => updates(message as CloudMigrateStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  static CloudMigrateStatusRequest create() => CloudMigrateStatusRequest();
  CloudMigrateStatusRequest createEmptyInstance() => create();
  static $pb.PbList<CloudMigrateStatusRequest> createRepeated() => $pb.PbList<CloudMigrateStatusRequest>();
  static CloudMigrateStatusRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CloudMigrateStatusRequest _defaultInstance;

  $core.String get taskId => $_getS(0, '');
  set taskId($core.String v) { $_setString(0, v); }
  $core.bool hasTaskId() => $_has(0);
  void clearTaskId() => clearField(1);

  $core.String get clusterId => $_getS(1, '');
  set clusterId($core.String v) { $_setString(1, v); }
  $core.bool hasClusterId() => $_has(1);
  void clearClusterId() => clearField(2);
}

class CloudMigrateStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudMigrateStatusResponse', package: const $pb.PackageName('openstorage.api'))
    ..m<$core.String, CloudMigrateInfoList>(1, 'info', 'CloudMigrateStatusResponse.InfoEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, CloudMigrateInfoList.create, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  CloudMigrateStatusResponse() : super();
  CloudMigrateStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudMigrateStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudMigrateStatusResponse clone() => CloudMigrateStatusResponse()..mergeFromMessage(this);
  CloudMigrateStatusResponse copyWith(void Function(CloudMigrateStatusResponse) updates) => super.copyWith((message) => updates(message as CloudMigrateStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  static CloudMigrateStatusResponse create() => CloudMigrateStatusResponse();
  CloudMigrateStatusResponse createEmptyInstance() => create();
  static $pb.PbList<CloudMigrateStatusResponse> createRepeated() => $pb.PbList<CloudMigrateStatusResponse>();
  static CloudMigrateStatusResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CloudMigrateStatusResponse _defaultInstance;

  $core.Map<$core.String, CloudMigrateInfoList> get info => $_getMap(0);
}

class SdkCloudMigrateStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkCloudMigrateStatusResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<CloudMigrateStatusResponse>(1, 'result', $pb.PbFieldType.OM, CloudMigrateStatusResponse.getDefault, CloudMigrateStatusResponse.create)
    ..hasRequiredFields = false
  ;

  SdkCloudMigrateStatusResponse() : super();
  SdkCloudMigrateStatusResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkCloudMigrateStatusResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkCloudMigrateStatusResponse clone() => SdkCloudMigrateStatusResponse()..mergeFromMessage(this);
  SdkCloudMigrateStatusResponse copyWith(void Function(SdkCloudMigrateStatusResponse) updates) => super.copyWith((message) => updates(message as SdkCloudMigrateStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkCloudMigrateStatusResponse create() => SdkCloudMigrateStatusResponse();
  SdkCloudMigrateStatusResponse createEmptyInstance() => create();
  static $pb.PbList<SdkCloudMigrateStatusResponse> createRepeated() => $pb.PbList<SdkCloudMigrateStatusResponse>();
  static SdkCloudMigrateStatusResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkCloudMigrateStatusResponse _defaultInstance;

  CloudMigrateStatusResponse get result => $_getN(0);
  set result(CloudMigrateStatusResponse v) { setField(1, v); }
  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class ClusterPairMode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterPairMode', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  ClusterPairMode() : super();
  ClusterPairMode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterPairMode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterPairMode clone() => ClusterPairMode()..mergeFromMessage(this);
  ClusterPairMode copyWith(void Function(ClusterPairMode) updates) => super.copyWith((message) => updates(message as ClusterPairMode));
  $pb.BuilderInfo get info_ => _i;
  static ClusterPairMode create() => ClusterPairMode();
  ClusterPairMode createEmptyInstance() => create();
  static $pb.PbList<ClusterPairMode> createRepeated() => $pb.PbList<ClusterPairMode>();
  static ClusterPairMode getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterPairMode _defaultInstance;
}

class ClusterPairCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterPairCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'remoteClusterIp')
    ..a<$core.int>(2, 'remoteClusterPort', $pb.PbFieldType.OU3)
    ..aOS(3, 'remoteClusterToken')
    ..aOB(4, 'setDefault')
    ..e<ClusterPairMode_Mode>(5, 'mode', $pb.PbFieldType.OE, ClusterPairMode_Mode.Default, ClusterPairMode_Mode.valueOf, ClusterPairMode_Mode.values)
    ..hasRequiredFields = false
  ;

  ClusterPairCreateRequest() : super();
  ClusterPairCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterPairCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterPairCreateRequest clone() => ClusterPairCreateRequest()..mergeFromMessage(this);
  ClusterPairCreateRequest copyWith(void Function(ClusterPairCreateRequest) updates) => super.copyWith((message) => updates(message as ClusterPairCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static ClusterPairCreateRequest create() => ClusterPairCreateRequest();
  ClusterPairCreateRequest createEmptyInstance() => create();
  static $pb.PbList<ClusterPairCreateRequest> createRepeated() => $pb.PbList<ClusterPairCreateRequest>();
  static ClusterPairCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterPairCreateRequest _defaultInstance;

  $core.String get remoteClusterIp => $_getS(0, '');
  set remoteClusterIp($core.String v) { $_setString(0, v); }
  $core.bool hasRemoteClusterIp() => $_has(0);
  void clearRemoteClusterIp() => clearField(1);

  $core.int get remoteClusterPort => $_get(1, 0);
  set remoteClusterPort($core.int v) { $_setUnsignedInt32(1, v); }
  $core.bool hasRemoteClusterPort() => $_has(1);
  void clearRemoteClusterPort() => clearField(2);

  $core.String get remoteClusterToken => $_getS(2, '');
  set remoteClusterToken($core.String v) { $_setString(2, v); }
  $core.bool hasRemoteClusterToken() => $_has(2);
  void clearRemoteClusterToken() => clearField(3);

  $core.bool get setDefault => $_get(3, false);
  set setDefault($core.bool v) { $_setBool(3, v); }
  $core.bool hasSetDefault() => $_has(3);
  void clearSetDefault() => clearField(4);

  ClusterPairMode_Mode get mode => $_getN(4);
  set mode(ClusterPairMode_Mode v) { setField(5, v); }
  $core.bool hasMode() => $_has(4);
  void clearMode() => clearField(5);
}

class ClusterPairCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterPairCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'remoteClusterId')
    ..aOS(2, 'remoteClusterName')
    ..hasRequiredFields = false
  ;

  ClusterPairCreateResponse() : super();
  ClusterPairCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterPairCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterPairCreateResponse clone() => ClusterPairCreateResponse()..mergeFromMessage(this);
  ClusterPairCreateResponse copyWith(void Function(ClusterPairCreateResponse) updates) => super.copyWith((message) => updates(message as ClusterPairCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static ClusterPairCreateResponse create() => ClusterPairCreateResponse();
  ClusterPairCreateResponse createEmptyInstance() => create();
  static $pb.PbList<ClusterPairCreateResponse> createRepeated() => $pb.PbList<ClusterPairCreateResponse>();
  static ClusterPairCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterPairCreateResponse _defaultInstance;

  $core.String get remoteClusterId => $_getS(0, '');
  set remoteClusterId($core.String v) { $_setString(0, v); }
  $core.bool hasRemoteClusterId() => $_has(0);
  void clearRemoteClusterId() => clearField(1);

  $core.String get remoteClusterName => $_getS(1, '');
  set remoteClusterName($core.String v) { $_setString(1, v); }
  $core.bool hasRemoteClusterName() => $_has(1);
  void clearRemoteClusterName() => clearField(2);
}

class SdkClusterPairCreateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairCreateRequest', package: const $pb.PackageName('openstorage.api'))
    ..a<ClusterPairCreateRequest>(1, 'request', $pb.PbFieldType.OM, ClusterPairCreateRequest.getDefault, ClusterPairCreateRequest.create)
    ..hasRequiredFields = false
  ;

  SdkClusterPairCreateRequest() : super();
  SdkClusterPairCreateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairCreateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairCreateRequest clone() => SdkClusterPairCreateRequest()..mergeFromMessage(this);
  SdkClusterPairCreateRequest copyWith(void Function(SdkClusterPairCreateRequest) updates) => super.copyWith((message) => updates(message as SdkClusterPairCreateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairCreateRequest create() => SdkClusterPairCreateRequest();
  SdkClusterPairCreateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairCreateRequest> createRepeated() => $pb.PbList<SdkClusterPairCreateRequest>();
  static SdkClusterPairCreateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairCreateRequest _defaultInstance;

  ClusterPairCreateRequest get request => $_getN(0);
  set request(ClusterPairCreateRequest v) { setField(1, v); }
  $core.bool hasRequest() => $_has(0);
  void clearRequest() => clearField(1);
}

class SdkClusterPairCreateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairCreateResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<ClusterPairCreateResponse>(1, 'result', $pb.PbFieldType.OM, ClusterPairCreateResponse.getDefault, ClusterPairCreateResponse.create)
    ..hasRequiredFields = false
  ;

  SdkClusterPairCreateResponse() : super();
  SdkClusterPairCreateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairCreateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairCreateResponse clone() => SdkClusterPairCreateResponse()..mergeFromMessage(this);
  SdkClusterPairCreateResponse copyWith(void Function(SdkClusterPairCreateResponse) updates) => super.copyWith((message) => updates(message as SdkClusterPairCreateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairCreateResponse create() => SdkClusterPairCreateResponse();
  SdkClusterPairCreateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairCreateResponse> createRepeated() => $pb.PbList<SdkClusterPairCreateResponse>();
  static SdkClusterPairCreateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairCreateResponse _defaultInstance;

  ClusterPairCreateResponse get result => $_getN(0);
  set result(ClusterPairCreateResponse v) { setField(1, v); }
  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class ClusterPairProcessRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterPairProcessRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'sourceClusterId')
    ..aOS(2, 'remoteClusterToken')
    ..e<ClusterPairMode_Mode>(3, 'mode', $pb.PbFieldType.OE, ClusterPairMode_Mode.Default, ClusterPairMode_Mode.valueOf, ClusterPairMode_Mode.values)
    ..hasRequiredFields = false
  ;

  ClusterPairProcessRequest() : super();
  ClusterPairProcessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterPairProcessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterPairProcessRequest clone() => ClusterPairProcessRequest()..mergeFromMessage(this);
  ClusterPairProcessRequest copyWith(void Function(ClusterPairProcessRequest) updates) => super.copyWith((message) => updates(message as ClusterPairProcessRequest));
  $pb.BuilderInfo get info_ => _i;
  static ClusterPairProcessRequest create() => ClusterPairProcessRequest();
  ClusterPairProcessRequest createEmptyInstance() => create();
  static $pb.PbList<ClusterPairProcessRequest> createRepeated() => $pb.PbList<ClusterPairProcessRequest>();
  static ClusterPairProcessRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterPairProcessRequest _defaultInstance;

  $core.String get sourceClusterId => $_getS(0, '');
  set sourceClusterId($core.String v) { $_setString(0, v); }
  $core.bool hasSourceClusterId() => $_has(0);
  void clearSourceClusterId() => clearField(1);

  $core.String get remoteClusterToken => $_getS(1, '');
  set remoteClusterToken($core.String v) { $_setString(1, v); }
  $core.bool hasRemoteClusterToken() => $_has(1);
  void clearRemoteClusterToken() => clearField(2);

  ClusterPairMode_Mode get mode => $_getN(2);
  set mode(ClusterPairMode_Mode v) { setField(3, v); }
  $core.bool hasMode() => $_has(2);
  void clearMode() => clearField(3);
}

class ClusterPairProcessResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterPairProcessResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'remoteClusterId')
    ..aOS(2, 'remoteClusterName')
    ..pPS(3, 'remoteClusterEndpoints')
    ..m<$core.String, $core.String>(4, 'options', 'ClusterPairProcessResponse.OptionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  ClusterPairProcessResponse() : super();
  ClusterPairProcessResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterPairProcessResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterPairProcessResponse clone() => ClusterPairProcessResponse()..mergeFromMessage(this);
  ClusterPairProcessResponse copyWith(void Function(ClusterPairProcessResponse) updates) => super.copyWith((message) => updates(message as ClusterPairProcessResponse));
  $pb.BuilderInfo get info_ => _i;
  static ClusterPairProcessResponse create() => ClusterPairProcessResponse();
  ClusterPairProcessResponse createEmptyInstance() => create();
  static $pb.PbList<ClusterPairProcessResponse> createRepeated() => $pb.PbList<ClusterPairProcessResponse>();
  static ClusterPairProcessResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterPairProcessResponse _defaultInstance;

  $core.String get remoteClusterId => $_getS(0, '');
  set remoteClusterId($core.String v) { $_setString(0, v); }
  $core.bool hasRemoteClusterId() => $_has(0);
  void clearRemoteClusterId() => clearField(1);

  $core.String get remoteClusterName => $_getS(1, '');
  set remoteClusterName($core.String v) { $_setString(1, v); }
  $core.bool hasRemoteClusterName() => $_has(1);
  void clearRemoteClusterName() => clearField(2);

  $core.List<$core.String> get remoteClusterEndpoints => $_getList(2);

  $core.Map<$core.String, $core.String> get options => $_getMap(3);
}

class SdkClusterPairDeleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairDeleteRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'clusterId')
    ..hasRequiredFields = false
  ;

  SdkClusterPairDeleteRequest() : super();
  SdkClusterPairDeleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairDeleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairDeleteRequest clone() => SdkClusterPairDeleteRequest()..mergeFromMessage(this);
  SdkClusterPairDeleteRequest copyWith(void Function(SdkClusterPairDeleteRequest) updates) => super.copyWith((message) => updates(message as SdkClusterPairDeleteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairDeleteRequest create() => SdkClusterPairDeleteRequest();
  SdkClusterPairDeleteRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairDeleteRequest> createRepeated() => $pb.PbList<SdkClusterPairDeleteRequest>();
  static SdkClusterPairDeleteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairDeleteRequest _defaultInstance;

  $core.String get clusterId => $_getS(0, '');
  set clusterId($core.String v) { $_setString(0, v); }
  $core.bool hasClusterId() => $_has(0);
  void clearClusterId() => clearField(1);
}

class SdkClusterPairDeleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairDeleteResponse', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkClusterPairDeleteResponse() : super();
  SdkClusterPairDeleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairDeleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairDeleteResponse clone() => SdkClusterPairDeleteResponse()..mergeFromMessage(this);
  SdkClusterPairDeleteResponse copyWith(void Function(SdkClusterPairDeleteResponse) updates) => super.copyWith((message) => updates(message as SdkClusterPairDeleteResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairDeleteResponse create() => SdkClusterPairDeleteResponse();
  SdkClusterPairDeleteResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairDeleteResponse> createRepeated() => $pb.PbList<SdkClusterPairDeleteResponse>();
  static SdkClusterPairDeleteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairDeleteResponse _defaultInstance;
}

class ClusterPairTokenGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterPairTokenGetResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'token')
    ..hasRequiredFields = false
  ;

  ClusterPairTokenGetResponse() : super();
  ClusterPairTokenGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterPairTokenGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterPairTokenGetResponse clone() => ClusterPairTokenGetResponse()..mergeFromMessage(this);
  ClusterPairTokenGetResponse copyWith(void Function(ClusterPairTokenGetResponse) updates) => super.copyWith((message) => updates(message as ClusterPairTokenGetResponse));
  $pb.BuilderInfo get info_ => _i;
  static ClusterPairTokenGetResponse create() => ClusterPairTokenGetResponse();
  ClusterPairTokenGetResponse createEmptyInstance() => create();
  static $pb.PbList<ClusterPairTokenGetResponse> createRepeated() => $pb.PbList<ClusterPairTokenGetResponse>();
  static ClusterPairTokenGetResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterPairTokenGetResponse _defaultInstance;

  $core.String get token => $_getS(0, '');
  set token($core.String v) { $_setString(0, v); }
  $core.bool hasToken() => $_has(0);
  void clearToken() => clearField(1);
}

class SdkClusterPairGetTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairGetTokenRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkClusterPairGetTokenRequest() : super();
  SdkClusterPairGetTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairGetTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairGetTokenRequest clone() => SdkClusterPairGetTokenRequest()..mergeFromMessage(this);
  SdkClusterPairGetTokenRequest copyWith(void Function(SdkClusterPairGetTokenRequest) updates) => super.copyWith((message) => updates(message as SdkClusterPairGetTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairGetTokenRequest create() => SdkClusterPairGetTokenRequest();
  SdkClusterPairGetTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairGetTokenRequest> createRepeated() => $pb.PbList<SdkClusterPairGetTokenRequest>();
  static SdkClusterPairGetTokenRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairGetTokenRequest _defaultInstance;
}

class SdkClusterPairGetTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairGetTokenResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<ClusterPairTokenGetResponse>(1, 'result', $pb.PbFieldType.OM, ClusterPairTokenGetResponse.getDefault, ClusterPairTokenGetResponse.create)
    ..hasRequiredFields = false
  ;

  SdkClusterPairGetTokenResponse() : super();
  SdkClusterPairGetTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairGetTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairGetTokenResponse clone() => SdkClusterPairGetTokenResponse()..mergeFromMessage(this);
  SdkClusterPairGetTokenResponse copyWith(void Function(SdkClusterPairGetTokenResponse) updates) => super.copyWith((message) => updates(message as SdkClusterPairGetTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairGetTokenResponse create() => SdkClusterPairGetTokenResponse();
  SdkClusterPairGetTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairGetTokenResponse> createRepeated() => $pb.PbList<SdkClusterPairGetTokenResponse>();
  static SdkClusterPairGetTokenResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairGetTokenResponse _defaultInstance;

  ClusterPairTokenGetResponse get result => $_getN(0);
  set result(ClusterPairTokenGetResponse v) { setField(1, v); }
  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class SdkClusterPairResetTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairResetTokenRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkClusterPairResetTokenRequest() : super();
  SdkClusterPairResetTokenRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairResetTokenRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairResetTokenRequest clone() => SdkClusterPairResetTokenRequest()..mergeFromMessage(this);
  SdkClusterPairResetTokenRequest copyWith(void Function(SdkClusterPairResetTokenRequest) updates) => super.copyWith((message) => updates(message as SdkClusterPairResetTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairResetTokenRequest create() => SdkClusterPairResetTokenRequest();
  SdkClusterPairResetTokenRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairResetTokenRequest> createRepeated() => $pb.PbList<SdkClusterPairResetTokenRequest>();
  static SdkClusterPairResetTokenRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairResetTokenRequest _defaultInstance;
}

class SdkClusterPairResetTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairResetTokenResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<ClusterPairTokenGetResponse>(1, 'result', $pb.PbFieldType.OM, ClusterPairTokenGetResponse.getDefault, ClusterPairTokenGetResponse.create)
    ..hasRequiredFields = false
  ;

  SdkClusterPairResetTokenResponse() : super();
  SdkClusterPairResetTokenResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairResetTokenResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairResetTokenResponse clone() => SdkClusterPairResetTokenResponse()..mergeFromMessage(this);
  SdkClusterPairResetTokenResponse copyWith(void Function(SdkClusterPairResetTokenResponse) updates) => super.copyWith((message) => updates(message as SdkClusterPairResetTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairResetTokenResponse create() => SdkClusterPairResetTokenResponse();
  SdkClusterPairResetTokenResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairResetTokenResponse> createRepeated() => $pb.PbList<SdkClusterPairResetTokenResponse>();
  static SdkClusterPairResetTokenResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairResetTokenResponse _defaultInstance;

  ClusterPairTokenGetResponse get result => $_getN(0);
  set result(ClusterPairTokenGetResponse v) { setField(1, v); }
  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class ClusterPairInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterPairInfo', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..aOS(2, 'name')
    ..aOS(3, 'endpoint')
    ..pPS(4, 'currentEndpoints')
    ..aOB(5, 'secure')
    ..aOS(6, 'token')
    ..m<$core.String, $core.String>(7, 'options', 'ClusterPairInfo.OptionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..e<ClusterPairMode_Mode>(8, 'mode', $pb.PbFieldType.OE, ClusterPairMode_Mode.Default, ClusterPairMode_Mode.valueOf, ClusterPairMode_Mode.values)
    ..hasRequiredFields = false
  ;

  ClusterPairInfo() : super();
  ClusterPairInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterPairInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterPairInfo clone() => ClusterPairInfo()..mergeFromMessage(this);
  ClusterPairInfo copyWith(void Function(ClusterPairInfo) updates) => super.copyWith((message) => updates(message as ClusterPairInfo));
  $pb.BuilderInfo get info_ => _i;
  static ClusterPairInfo create() => ClusterPairInfo();
  ClusterPairInfo createEmptyInstance() => create();
  static $pb.PbList<ClusterPairInfo> createRepeated() => $pb.PbList<ClusterPairInfo>();
  static ClusterPairInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterPairInfo _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get endpoint => $_getS(2, '');
  set endpoint($core.String v) { $_setString(2, v); }
  $core.bool hasEndpoint() => $_has(2);
  void clearEndpoint() => clearField(3);

  $core.List<$core.String> get currentEndpoints => $_getList(3);

  $core.bool get secure => $_get(4, false);
  set secure($core.bool v) { $_setBool(4, v); }
  $core.bool hasSecure() => $_has(4);
  void clearSecure() => clearField(5);

  $core.String get token => $_getS(5, '');
  set token($core.String v) { $_setString(5, v); }
  $core.bool hasToken() => $_has(5);
  void clearToken() => clearField(6);

  $core.Map<$core.String, $core.String> get options => $_getMap(6);

  ClusterPairMode_Mode get mode => $_getN(7);
  set mode(ClusterPairMode_Mode v) { setField(8, v); }
  $core.bool hasMode() => $_has(7);
  void clearMode() => clearField(8);
}

class SdkClusterPairInspectRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairInspectRequest', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  SdkClusterPairInspectRequest() : super();
  SdkClusterPairInspectRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairInspectRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairInspectRequest clone() => SdkClusterPairInspectRequest()..mergeFromMessage(this);
  SdkClusterPairInspectRequest copyWith(void Function(SdkClusterPairInspectRequest) updates) => super.copyWith((message) => updates(message as SdkClusterPairInspectRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairInspectRequest create() => SdkClusterPairInspectRequest();
  SdkClusterPairInspectRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairInspectRequest> createRepeated() => $pb.PbList<SdkClusterPairInspectRequest>();
  static SdkClusterPairInspectRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairInspectRequest _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);
}

class ClusterPairGetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterPairGetResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<ClusterPairInfo>(1, 'pairInfo', $pb.PbFieldType.OM, ClusterPairInfo.getDefault, ClusterPairInfo.create)
    ..hasRequiredFields = false
  ;

  ClusterPairGetResponse() : super();
  ClusterPairGetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterPairGetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterPairGetResponse clone() => ClusterPairGetResponse()..mergeFromMessage(this);
  ClusterPairGetResponse copyWith(void Function(ClusterPairGetResponse) updates) => super.copyWith((message) => updates(message as ClusterPairGetResponse));
  $pb.BuilderInfo get info_ => _i;
  static ClusterPairGetResponse create() => ClusterPairGetResponse();
  ClusterPairGetResponse createEmptyInstance() => create();
  static $pb.PbList<ClusterPairGetResponse> createRepeated() => $pb.PbList<ClusterPairGetResponse>();
  static ClusterPairGetResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterPairGetResponse _defaultInstance;

  ClusterPairInfo get pairInfo => $_getN(0);
  set pairInfo(ClusterPairInfo v) { setField(1, v); }
  $core.bool hasPairInfo() => $_has(0);
  void clearPairInfo() => clearField(1);
}

class SdkClusterPairInspectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairInspectResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<ClusterPairGetResponse>(1, 'result', $pb.PbFieldType.OM, ClusterPairGetResponse.getDefault, ClusterPairGetResponse.create)
    ..hasRequiredFields = false
  ;

  SdkClusterPairInspectResponse() : super();
  SdkClusterPairInspectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairInspectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairInspectResponse clone() => SdkClusterPairInspectResponse()..mergeFromMessage(this);
  SdkClusterPairInspectResponse copyWith(void Function(SdkClusterPairInspectResponse) updates) => super.copyWith((message) => updates(message as SdkClusterPairInspectResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairInspectResponse create() => SdkClusterPairInspectResponse();
  SdkClusterPairInspectResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairInspectResponse> createRepeated() => $pb.PbList<SdkClusterPairInspectResponse>();
  static SdkClusterPairInspectResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairInspectResponse _defaultInstance;

  ClusterPairGetResponse get result => $_getN(0);
  set result(ClusterPairGetResponse v) { setField(1, v); }
  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class SdkClusterPairEnumerateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairEnumerateRequest', package: const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  SdkClusterPairEnumerateRequest() : super();
  SdkClusterPairEnumerateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairEnumerateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairEnumerateRequest clone() => SdkClusterPairEnumerateRequest()..mergeFromMessage(this);
  SdkClusterPairEnumerateRequest copyWith(void Function(SdkClusterPairEnumerateRequest) updates) => super.copyWith((message) => updates(message as SdkClusterPairEnumerateRequest));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairEnumerateRequest create() => SdkClusterPairEnumerateRequest();
  SdkClusterPairEnumerateRequest createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairEnumerateRequest> createRepeated() => $pb.PbList<SdkClusterPairEnumerateRequest>();
  static SdkClusterPairEnumerateRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairEnumerateRequest _defaultInstance;
}

class ClusterPairsEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterPairsEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'defaultId')
    ..m<$core.String, ClusterPairInfo>(2, 'pairs', 'ClusterPairsEnumerateResponse.PairsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, ClusterPairInfo.create, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  ClusterPairsEnumerateResponse() : super();
  ClusterPairsEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterPairsEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterPairsEnumerateResponse clone() => ClusterPairsEnumerateResponse()..mergeFromMessage(this);
  ClusterPairsEnumerateResponse copyWith(void Function(ClusterPairsEnumerateResponse) updates) => super.copyWith((message) => updates(message as ClusterPairsEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static ClusterPairsEnumerateResponse create() => ClusterPairsEnumerateResponse();
  ClusterPairsEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<ClusterPairsEnumerateResponse> createRepeated() => $pb.PbList<ClusterPairsEnumerateResponse>();
  static ClusterPairsEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterPairsEnumerateResponse _defaultInstance;

  $core.String get defaultId => $_getS(0, '');
  set defaultId($core.String v) { $_setString(0, v); }
  $core.bool hasDefaultId() => $_has(0);
  void clearDefaultId() => clearField(1);

  $core.Map<$core.String, ClusterPairInfo> get pairs => $_getMap(1);
}

class SdkClusterPairEnumerateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SdkClusterPairEnumerateResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<ClusterPairsEnumerateResponse>(1, 'result', $pb.PbFieldType.OM, ClusterPairsEnumerateResponse.getDefault, ClusterPairsEnumerateResponse.create)
    ..hasRequiredFields = false
  ;

  SdkClusterPairEnumerateResponse() : super();
  SdkClusterPairEnumerateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SdkClusterPairEnumerateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SdkClusterPairEnumerateResponse clone() => SdkClusterPairEnumerateResponse()..mergeFromMessage(this);
  SdkClusterPairEnumerateResponse copyWith(void Function(SdkClusterPairEnumerateResponse) updates) => super.copyWith((message) => updates(message as SdkClusterPairEnumerateResponse));
  $pb.BuilderInfo get info_ => _i;
  static SdkClusterPairEnumerateResponse create() => SdkClusterPairEnumerateResponse();
  SdkClusterPairEnumerateResponse createEmptyInstance() => create();
  static $pb.PbList<SdkClusterPairEnumerateResponse> createRepeated() => $pb.PbList<SdkClusterPairEnumerateResponse>();
  static SdkClusterPairEnumerateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SdkClusterPairEnumerateResponse _defaultInstance;

  ClusterPairsEnumerateResponse get result => $_getN(0);
  set result(ClusterPairsEnumerateResponse v) { setField(1, v); }
  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class Catalog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Catalog', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'name')
    ..aOS(2, 'path')
    ..aOS(3, 'type')
    ..a<Int64>(4, 'size', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<$0.Timestamp>(5, 'lastModified', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..pc<Catalog>(6, 'children', $pb.PbFieldType.PM,Catalog.create)
    ..hasRequiredFields = false
  ;

  Catalog() : super();
  Catalog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Catalog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Catalog clone() => Catalog()..mergeFromMessage(this);
  Catalog copyWith(void Function(Catalog) updates) => super.copyWith((message) => updates(message as Catalog));
  $pb.BuilderInfo get info_ => _i;
  static Catalog create() => Catalog();
  Catalog createEmptyInstance() => create();
  static $pb.PbList<Catalog> createRepeated() => $pb.PbList<Catalog>();
  static Catalog getDefault() => _defaultInstance ??= create()..freeze();
  static Catalog _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get path => $_getS(1, '');
  set path($core.String v) { $_setString(1, v); }
  $core.bool hasPath() => $_has(1);
  void clearPath() => clearField(2);

  $core.String get type => $_getS(2, '');
  set type($core.String v) { $_setString(2, v); }
  $core.bool hasType() => $_has(2);
  void clearType() => clearField(3);

  Int64 get size => $_getI64(3);
  set size(Int64 v) { $_setInt64(3, v); }
  $core.bool hasSize() => $_has(3);
  void clearSize() => clearField(4);

  $0.Timestamp get lastModified => $_getN(4);
  set lastModified($0.Timestamp v) { setField(5, v); }
  $core.bool hasLastModified() => $_has(4);
  void clearLastModified() => clearField(5);

  $core.List<Catalog> get children => $_getList(5);
}

class Report extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Report', package: const $pb.PackageName('openstorage.api'))
    ..aInt64(2, 'directories')
    ..aInt64(3, 'files')
    ..hasRequiredFields = false
  ;

  Report() : super();
  Report.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Report.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Report clone() => Report()..mergeFromMessage(this);
  Report copyWith(void Function(Report) updates) => super.copyWith((message) => updates(message as Report));
  $pb.BuilderInfo get info_ => _i;
  static Report create() => Report();
  Report createEmptyInstance() => create();
  static $pb.PbList<Report> createRepeated() => $pb.PbList<Report>();
  static Report getDefault() => _defaultInstance ??= create()..freeze();
  static Report _defaultInstance;

  Int64 get directories => $_getI64(0);
  set directories(Int64 v) { $_setInt64(0, v); }
  $core.bool hasDirectories() => $_has(0);
  void clearDirectories() => clearField(2);

  Int64 get files => $_getI64(1);
  set files(Int64 v) { $_setInt64(1, v); }
  $core.bool hasFiles() => $_has(1);
  void clearFiles() => clearField(3);
}

class CatalogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CatalogResponse', package: const $pb.PackageName('openstorage.api'))
    ..a<Catalog>(1, 'root', $pb.PbFieldType.OM, Catalog.getDefault, Catalog.create)
    ..a<Report>(2, 'report', $pb.PbFieldType.OM, Report.getDefault, Report.create)
    ..hasRequiredFields = false
  ;

  CatalogResponse() : super();
  CatalogResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CatalogResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CatalogResponse clone() => CatalogResponse()..mergeFromMessage(this);
  CatalogResponse copyWith(void Function(CatalogResponse) updates) => super.copyWith((message) => updates(message as CatalogResponse));
  $pb.BuilderInfo get info_ => _i;
  static CatalogResponse create() => CatalogResponse();
  CatalogResponse createEmptyInstance() => create();
  static $pb.PbList<CatalogResponse> createRepeated() => $pb.PbList<CatalogResponse>();
  static CatalogResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CatalogResponse _defaultInstance;

  Catalog get root => $_getN(0);
  set root(Catalog v) { setField(1, v); }
  $core.bool hasRoot() => $_has(0);
  void clearRoot() => clearField(1);

  Report get report => $_getN(1);
  set report(Report v) { setField(2, v); }
  $core.bool hasReport() => $_has(1);
  void clearReport() => clearField(2);
}

class LocateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocateResponse', package: const $pb.PackageName('openstorage.api'))
    ..m<$core.String, $core.String>(1, 'mounts', 'LocateResponse.MountsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..m<$core.String, $core.String>(2, 'dockerids', 'LocateResponse.DockeridsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('openstorage.api'))
    ..hasRequiredFields = false
  ;

  LocateResponse() : super();
  LocateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LocateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LocateResponse clone() => LocateResponse()..mergeFromMessage(this);
  LocateResponse copyWith(void Function(LocateResponse) updates) => super.copyWith((message) => updates(message as LocateResponse));
  $pb.BuilderInfo get info_ => _i;
  static LocateResponse create() => LocateResponse();
  LocateResponse createEmptyInstance() => create();
  static $pb.PbList<LocateResponse> createRepeated() => $pb.PbList<LocateResponse>();
  static LocateResponse getDefault() => _defaultInstance ??= create()..freeze();
  static LocateResponse _defaultInstance;

  $core.Map<$core.String, $core.String> get mounts => $_getMap(0);

  $core.Map<$core.String, $core.String> get dockerids => $_getMap(1);
}

class VolumePlacementStrategy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumePlacementStrategy', package: const $pb.PackageName('openstorage.api'))
    ..pc<ReplicaPlacementSpec>(1, 'replicaAffinity', $pb.PbFieldType.PM,ReplicaPlacementSpec.create)
    ..pc<ReplicaPlacementSpec>(2, 'replicaAntiAffinity', $pb.PbFieldType.PM,ReplicaPlacementSpec.create)
    ..pc<VolumePlacementSpec>(3, 'volumeAffinity', $pb.PbFieldType.PM,VolumePlacementSpec.create)
    ..pc<VolumePlacementSpec>(4, 'volumeAntiAffinity', $pb.PbFieldType.PM,VolumePlacementSpec.create)
    ..hasRequiredFields = false
  ;

  VolumePlacementStrategy() : super();
  VolumePlacementStrategy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumePlacementStrategy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumePlacementStrategy clone() => VolumePlacementStrategy()..mergeFromMessage(this);
  VolumePlacementStrategy copyWith(void Function(VolumePlacementStrategy) updates) => super.copyWith((message) => updates(message as VolumePlacementStrategy));
  $pb.BuilderInfo get info_ => _i;
  static VolumePlacementStrategy create() => VolumePlacementStrategy();
  VolumePlacementStrategy createEmptyInstance() => create();
  static $pb.PbList<VolumePlacementStrategy> createRepeated() => $pb.PbList<VolumePlacementStrategy>();
  static VolumePlacementStrategy getDefault() => _defaultInstance ??= create()..freeze();
  static VolumePlacementStrategy _defaultInstance;

  $core.List<ReplicaPlacementSpec> get replicaAffinity => $_getList(0);

  $core.List<ReplicaPlacementSpec> get replicaAntiAffinity => $_getList(1);

  $core.List<VolumePlacementSpec> get volumeAffinity => $_getList(2);

  $core.List<VolumePlacementSpec> get volumeAntiAffinity => $_getList(3);
}

class ReplicaPlacementSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReplicaPlacementSpec', package: const $pb.PackageName('openstorage.api'))
    ..aInt64(1, 'weight')
    ..e<EnforcementType>(2, 'enforcement', $pb.PbFieldType.OE, EnforcementType.required, EnforcementType.valueOf, EnforcementType.values)
    ..a<$core.int>(3, 'affectedReplicas', $pb.PbFieldType.O3)
    ..aOS(4, 'topologyKey')
    ..pc<LabelSelectorRequirement>(5, 'matchExpressions', $pb.PbFieldType.PM,LabelSelectorRequirement.create)
    ..hasRequiredFields = false
  ;

  ReplicaPlacementSpec() : super();
  ReplicaPlacementSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ReplicaPlacementSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ReplicaPlacementSpec clone() => ReplicaPlacementSpec()..mergeFromMessage(this);
  ReplicaPlacementSpec copyWith(void Function(ReplicaPlacementSpec) updates) => super.copyWith((message) => updates(message as ReplicaPlacementSpec));
  $pb.BuilderInfo get info_ => _i;
  static ReplicaPlacementSpec create() => ReplicaPlacementSpec();
  ReplicaPlacementSpec createEmptyInstance() => create();
  static $pb.PbList<ReplicaPlacementSpec> createRepeated() => $pb.PbList<ReplicaPlacementSpec>();
  static ReplicaPlacementSpec getDefault() => _defaultInstance ??= create()..freeze();
  static ReplicaPlacementSpec _defaultInstance;

  Int64 get weight => $_getI64(0);
  set weight(Int64 v) { $_setInt64(0, v); }
  $core.bool hasWeight() => $_has(0);
  void clearWeight() => clearField(1);

  EnforcementType get enforcement => $_getN(1);
  set enforcement(EnforcementType v) { setField(2, v); }
  $core.bool hasEnforcement() => $_has(1);
  void clearEnforcement() => clearField(2);

  $core.int get affectedReplicas => $_get(2, 0);
  set affectedReplicas($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasAffectedReplicas() => $_has(2);
  void clearAffectedReplicas() => clearField(3);

  $core.String get topologyKey => $_getS(3, '');
  set topologyKey($core.String v) { $_setString(3, v); }
  $core.bool hasTopologyKey() => $_has(3);
  void clearTopologyKey() => clearField(4);

  $core.List<LabelSelectorRequirement> get matchExpressions => $_getList(4);
}

class VolumePlacementSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VolumePlacementSpec', package: const $pb.PackageName('openstorage.api'))
    ..aInt64(1, 'weight')
    ..e<EnforcementType>(2, 'enforcement', $pb.PbFieldType.OE, EnforcementType.required, EnforcementType.valueOf, EnforcementType.values)
    ..aOS(3, 'topologyKey')
    ..pc<LabelSelectorRequirement>(4, 'matchExpressions', $pb.PbFieldType.PM,LabelSelectorRequirement.create)
    ..hasRequiredFields = false
  ;

  VolumePlacementSpec() : super();
  VolumePlacementSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VolumePlacementSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VolumePlacementSpec clone() => VolumePlacementSpec()..mergeFromMessage(this);
  VolumePlacementSpec copyWith(void Function(VolumePlacementSpec) updates) => super.copyWith((message) => updates(message as VolumePlacementSpec));
  $pb.BuilderInfo get info_ => _i;
  static VolumePlacementSpec create() => VolumePlacementSpec();
  VolumePlacementSpec createEmptyInstance() => create();
  static $pb.PbList<VolumePlacementSpec> createRepeated() => $pb.PbList<VolumePlacementSpec>();
  static VolumePlacementSpec getDefault() => _defaultInstance ??= create()..freeze();
  static VolumePlacementSpec _defaultInstance;

  Int64 get weight => $_getI64(0);
  set weight(Int64 v) { $_setInt64(0, v); }
  $core.bool hasWeight() => $_has(0);
  void clearWeight() => clearField(1);

  EnforcementType get enforcement => $_getN(1);
  set enforcement(EnforcementType v) { setField(2, v); }
  $core.bool hasEnforcement() => $_has(1);
  void clearEnforcement() => clearField(2);

  $core.String get topologyKey => $_getS(2, '');
  set topologyKey($core.String v) { $_setString(2, v); }
  $core.bool hasTopologyKey() => $_has(2);
  void clearTopologyKey() => clearField(3);

  $core.List<LabelSelectorRequirement> get matchExpressions => $_getList(3);
}

class LabelSelectorRequirement extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelSelectorRequirement', package: const $pb.PackageName('openstorage.api'))
    ..aOS(1, 'key')
    ..e<LabelSelectorRequirement_Operator>(2, 'operator', $pb.PbFieldType.OE, LabelSelectorRequirement_Operator.In, LabelSelectorRequirement_Operator.valueOf, LabelSelectorRequirement_Operator.values)
    ..pPS(3, 'values')
    ..hasRequiredFields = false
  ;

  LabelSelectorRequirement() : super();
  LabelSelectorRequirement.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelSelectorRequirement.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelSelectorRequirement clone() => LabelSelectorRequirement()..mergeFromMessage(this);
  LabelSelectorRequirement copyWith(void Function(LabelSelectorRequirement) updates) => super.copyWith((message) => updates(message as LabelSelectorRequirement));
  $pb.BuilderInfo get info_ => _i;
  static LabelSelectorRequirement create() => LabelSelectorRequirement();
  LabelSelectorRequirement createEmptyInstance() => create();
  static $pb.PbList<LabelSelectorRequirement> createRepeated() => $pb.PbList<LabelSelectorRequirement>();
  static LabelSelectorRequirement getDefault() => _defaultInstance ??= create()..freeze();
  static LabelSelectorRequirement _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) { $_setString(0, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  LabelSelectorRequirement_Operator get operator => $_getN(1);
  set operator(LabelSelectorRequirement_Operator v) { setField(2, v); }
  $core.bool hasOperator() => $_has(1);
  void clearOperator() => clearField(2);

  $core.List<$core.String> get values => $_getList(2);
}

