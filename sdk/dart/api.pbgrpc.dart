///
//  Generated code. Do not modify.
//  source: api.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'api.pb.dart';
export 'api.pb.dart';

class OpenStorageAlertsClient extends $grpc.Client {
  static final _$enumerateWithFilters = $grpc.ClientMethod<
          SdkAlertsEnumerateWithFiltersRequest,
          SdkAlertsEnumerateWithFiltersResponse>(
      '/openstorage.api.OpenStorageAlerts/EnumerateWithFilters',
      (SdkAlertsEnumerateWithFiltersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkAlertsEnumerateWithFiltersResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<SdkAlertsDeleteRequest, SdkAlertsDeleteResponse>(
          '/openstorage.api.OpenStorageAlerts/Delete',
          (SdkAlertsDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkAlertsDeleteResponse.fromBuffer(value));

  OpenStorageAlertsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<SdkAlertsEnumerateWithFiltersResponse>
      enumerateWithFilters(SdkAlertsEnumerateWithFiltersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enumerateWithFilters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<SdkAlertsDeleteResponse> delete(
      SdkAlertsDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageAlertsServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageAlerts';

  OpenStorageAlertsServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkAlertsEnumerateWithFiltersRequest,
            SdkAlertsEnumerateWithFiltersResponse>(
        'EnumerateWithFilters',
        enumerateWithFilters_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            SdkAlertsEnumerateWithFiltersRequest.fromBuffer(value),
        (SdkAlertsEnumerateWithFiltersResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkAlertsDeleteRequest, SdkAlertsDeleteResponse>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkAlertsDeleteRequest.fromBuffer(value),
            (SdkAlertsDeleteResponse value) => value.writeToBuffer()));
  }

  $async.Stream<SdkAlertsEnumerateWithFiltersResponse> enumerateWithFilters_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* enumerateWithFilters(
        call, (await request) as SdkAlertsEnumerateWithFiltersRequest);
  }

  $async.Future<SdkAlertsDeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return delete(call, await request);
  }

  $async.Stream<SdkAlertsEnumerateWithFiltersResponse> enumerateWithFilters(
      $grpc.ServiceCall call, SdkAlertsEnumerateWithFiltersRequest request);
  $async.Future<SdkAlertsDeleteResponse> delete(
      $grpc.ServiceCall call, SdkAlertsDeleteRequest request);
}

class OpenStorageRoleClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<SdkRoleCreateRequest, SdkRoleCreateResponse>(
          '/openstorage.api.OpenStorageRole/Create',
          (SdkRoleCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkRoleCreateResponse.fromBuffer(value));
  static final _$enumerate =
      $grpc.ClientMethod<SdkRoleEnumerateRequest, SdkRoleEnumerateResponse>(
          '/openstorage.api.OpenStorageRole/Enumerate',
          (SdkRoleEnumerateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkRoleEnumerateResponse.fromBuffer(value));
  static final _$inspect =
      $grpc.ClientMethod<SdkRoleInspectRequest, SdkRoleInspectResponse>(
          '/openstorage.api.OpenStorageRole/Inspect',
          (SdkRoleInspectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkRoleInspectResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<SdkRoleDeleteRequest, SdkRoleDeleteResponse>(
          '/openstorage.api.OpenStorageRole/Delete',
          (SdkRoleDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkRoleDeleteResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<SdkRoleUpdateRequest, SdkRoleUpdateResponse>(
          '/openstorage.api.OpenStorageRole/Update',
          (SdkRoleUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkRoleUpdateResponse.fromBuffer(value));

  OpenStorageRoleClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkRoleCreateResponse> create(
      SdkRoleCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkRoleEnumerateResponse> enumerate(
      SdkRoleEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkRoleInspectResponse> inspect(
      SdkRoleInspectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$inspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkRoleDeleteResponse> delete(
      SdkRoleDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkRoleUpdateResponse> update(
      SdkRoleUpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$update, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageRoleServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageRole';

  OpenStorageRoleServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkRoleCreateRequest, SdkRoleCreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SdkRoleCreateRequest.fromBuffer(value),
        (SdkRoleCreateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkRoleEnumerateRequest, SdkRoleEnumerateResponse>(
            'Enumerate',
            enumerate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkRoleEnumerateRequest.fromBuffer(value),
            (SdkRoleEnumerateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkRoleInspectRequest, SdkRoleInspectResponse>(
            'Inspect',
            inspect_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkRoleInspectRequest.fromBuffer(value),
            (SdkRoleInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkRoleDeleteRequest, SdkRoleDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SdkRoleDeleteRequest.fromBuffer(value),
        (SdkRoleDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkRoleUpdateRequest, SdkRoleUpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SdkRoleUpdateRequest.fromBuffer(value),
        (SdkRoleUpdateResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkRoleCreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return create(call, await request);
  }

  $async.Future<SdkRoleEnumerateResponse> enumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerate(call, await request);
  }

  $async.Future<SdkRoleInspectResponse> inspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspect(call, await request);
  }

  $async.Future<SdkRoleDeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return delete(call, await request);
  }

  $async.Future<SdkRoleUpdateResponse> update_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return update(call, await request);
  }

  $async.Future<SdkRoleCreateResponse> create(
      $grpc.ServiceCall call, SdkRoleCreateRequest request);
  $async.Future<SdkRoleEnumerateResponse> enumerate(
      $grpc.ServiceCall call, SdkRoleEnumerateRequest request);
  $async.Future<SdkRoleInspectResponse> inspect(
      $grpc.ServiceCall call, SdkRoleInspectRequest request);
  $async.Future<SdkRoleDeleteResponse> delete(
      $grpc.ServiceCall call, SdkRoleDeleteRequest request);
  $async.Future<SdkRoleUpdateResponse> update(
      $grpc.ServiceCall call, SdkRoleUpdateRequest request);
}

class OpenStorageFilesystemTrimClient extends $grpc.Client {
  static final _$start = $grpc.ClientMethod<SdkFilesystemTrimStartRequest,
          SdkFilesystemTrimStartResponse>(
      '/openstorage.api.OpenStorageFilesystemTrim/Start',
      (SdkFilesystemTrimStartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkFilesystemTrimStartResponse.fromBuffer(value));
  static final _$getStatus = $grpc.ClientMethod<
          SdkFilesystemTrimGetStatusRequest,
          SdkFilesystemTrimGetStatusResponse>(
      '/openstorage.api.OpenStorageFilesystemTrim/GetStatus',
      (SdkFilesystemTrimGetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkFilesystemTrimGetStatusResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<SdkFilesystemTrimStopRequest,
          SdkFilesystemTrimStopResponse>(
      '/openstorage.api.OpenStorageFilesystemTrim/Stop',
      (SdkFilesystemTrimStopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkFilesystemTrimStopResponse.fromBuffer(value));

  OpenStorageFilesystemTrimClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkFilesystemTrimStartResponse> start(
      SdkFilesystemTrimStartRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$start, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkFilesystemTrimGetStatusResponse> getStatus(
      SdkFilesystemTrimGetStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkFilesystemTrimStopResponse> stop(
      SdkFilesystemTrimStopRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$stop, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageFilesystemTrimServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageFilesystemTrim';

  OpenStorageFilesystemTrimServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkFilesystemTrimStartRequest,
            SdkFilesystemTrimStartResponse>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkFilesystemTrimStartRequest.fromBuffer(value),
        (SdkFilesystemTrimStartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkFilesystemTrimGetStatusRequest,
            SdkFilesystemTrimGetStatusResponse>(
        'GetStatus',
        getStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkFilesystemTrimGetStatusRequest.fromBuffer(value),
        (SdkFilesystemTrimGetStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkFilesystemTrimStopRequest,
            SdkFilesystemTrimStopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkFilesystemTrimStopRequest.fromBuffer(value),
        (SdkFilesystemTrimStopResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkFilesystemTrimStartResponse> start_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return start(call, await request);
  }

  $async.Future<SdkFilesystemTrimGetStatusResponse> getStatus_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getStatus(call, await request);
  }

  $async.Future<SdkFilesystemTrimStopResponse> stop_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return stop(call, await request);
  }

  $async.Future<SdkFilesystemTrimStartResponse> start(
      $grpc.ServiceCall call, SdkFilesystemTrimStartRequest request);
  $async.Future<SdkFilesystemTrimGetStatusResponse> getStatus(
      $grpc.ServiceCall call, SdkFilesystemTrimGetStatusRequest request);
  $async.Future<SdkFilesystemTrimStopResponse> stop(
      $grpc.ServiceCall call, SdkFilesystemTrimStopRequest request);
}

class OpenStorageFilesystemCheckClient extends $grpc.Client {
  static final _$checkHealth = $grpc.ClientMethod<
          SdkFilesystemCheckCheckHealthRequest,
          SdkFilesystemCheckCheckHealthResponse>(
      '/openstorage.api.OpenStorageFilesystemCheck/CheckHealth',
      (SdkFilesystemCheckCheckHealthRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkFilesystemCheckCheckHealthResponse.fromBuffer(value));
  static final _$checkHealthGetStatus = $grpc.ClientMethod<
          SdkFilesystemCheckCheckHealthGetStatusRequest,
          SdkFilesystemCheckCheckHealthGetStatusResponse>(
      '/openstorage.api.OpenStorageFilesystemCheck/CheckHealthGetStatus',
      (SdkFilesystemCheckCheckHealthGetStatusRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkFilesystemCheckCheckHealthGetStatusResponse.fromBuffer(value));
  static final _$fixAll = $grpc.ClientMethod<SdkFilesystemCheckFixAllRequest,
          SdkFilesystemCheckFixAllResponse>(
      '/openstorage.api.OpenStorageFilesystemCheck/FixAll',
      (SdkFilesystemCheckFixAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkFilesystemCheckFixAllResponse.fromBuffer(value));
  static final _$fixAllGetStatus = $grpc.ClientMethod<
          SdkFilesystemCheckFixAllGetStatusRequest,
          SdkFilesystemCheckFixAllGetStatusResponse>(
      '/openstorage.api.OpenStorageFilesystemCheck/FixAllGetStatus',
      (SdkFilesystemCheckFixAllGetStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkFilesystemCheckFixAllGetStatusResponse.fromBuffer(value));
  static final _$stop = $grpc.ClientMethod<SdkFilesystemCheckStopRequest,
          SdkFilesystemCheckStopResponse>(
      '/openstorage.api.OpenStorageFilesystemCheck/Stop',
      (SdkFilesystemCheckStopRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkFilesystemCheckStopResponse.fromBuffer(value));

  OpenStorageFilesystemCheckClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkFilesystemCheckCheckHealthResponse> checkHealth(
      SdkFilesystemCheckCheckHealthRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkHealth, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkFilesystemCheckCheckHealthGetStatusResponse>
      checkHealthGetStatus(
          SdkFilesystemCheckCheckHealthGetStatusRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkHealthGetStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkFilesystemCheckFixAllResponse> fixAll(
      SdkFilesystemCheckFixAllRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$fixAll, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkFilesystemCheckFixAllGetStatusResponse>
      fixAllGetStatus(SdkFilesystemCheckFixAllGetStatusRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fixAllGetStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkFilesystemCheckStopResponse> stop(
      SdkFilesystemCheckStopRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$stop, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageFilesystemCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageFilesystemCheck';

  OpenStorageFilesystemCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkFilesystemCheckCheckHealthRequest,
            SdkFilesystemCheckCheckHealthResponse>(
        'CheckHealth',
        checkHealth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkFilesystemCheckCheckHealthRequest.fromBuffer(value),
        (SdkFilesystemCheckCheckHealthResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            SdkFilesystemCheckCheckHealthGetStatusRequest,
            SdkFilesystemCheckCheckHealthGetStatusResponse>(
        'CheckHealthGetStatus',
        checkHealthGetStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkFilesystemCheckCheckHealthGetStatusRequest.fromBuffer(value),
        (SdkFilesystemCheckCheckHealthGetStatusResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkFilesystemCheckFixAllRequest,
            SdkFilesystemCheckFixAllResponse>(
        'FixAll',
        fixAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkFilesystemCheckFixAllRequest.fromBuffer(value),
        (SdkFilesystemCheckFixAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkFilesystemCheckFixAllGetStatusRequest,
            SdkFilesystemCheckFixAllGetStatusResponse>(
        'FixAllGetStatus',
        fixAllGetStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkFilesystemCheckFixAllGetStatusRequest.fromBuffer(value),
        (SdkFilesystemCheckFixAllGetStatusResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkFilesystemCheckStopRequest,
            SdkFilesystemCheckStopResponse>(
        'Stop',
        stop_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkFilesystemCheckStopRequest.fromBuffer(value),
        (SdkFilesystemCheckStopResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkFilesystemCheckCheckHealthResponse> checkHealth_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return checkHealth(call, await request);
  }

  $async.Future<SdkFilesystemCheckCheckHealthGetStatusResponse>
      checkHealthGetStatus_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return checkHealthGetStatus(call, await request);
  }

  $async.Future<SdkFilesystemCheckFixAllResponse> fixAll_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return fixAll(call, await request);
  }

  $async.Future<SdkFilesystemCheckFixAllGetStatusResponse> fixAllGetStatus_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return fixAllGetStatus(call, await request);
  }

  $async.Future<SdkFilesystemCheckStopResponse> stop_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return stop(call, await request);
  }

  $async.Future<SdkFilesystemCheckCheckHealthResponse> checkHealth(
      $grpc.ServiceCall call, SdkFilesystemCheckCheckHealthRequest request);
  $async.Future<SdkFilesystemCheckCheckHealthGetStatusResponse>
      checkHealthGetStatus($grpc.ServiceCall call,
          SdkFilesystemCheckCheckHealthGetStatusRequest request);
  $async.Future<SdkFilesystemCheckFixAllResponse> fixAll(
      $grpc.ServiceCall call, SdkFilesystemCheckFixAllRequest request);
  $async.Future<SdkFilesystemCheckFixAllGetStatusResponse> fixAllGetStatus(
      $grpc.ServiceCall call, SdkFilesystemCheckFixAllGetStatusRequest request);
  $async.Future<SdkFilesystemCheckStopResponse> stop(
      $grpc.ServiceCall call, SdkFilesystemCheckStopRequest request);
}

class OpenStorageIdentityClient extends $grpc.Client {
  static final _$capabilities = $grpc.ClientMethod<
          SdkIdentityCapabilitiesRequest, SdkIdentityCapabilitiesResponse>(
      '/openstorage.api.OpenStorageIdentity/Capabilities',
      (SdkIdentityCapabilitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkIdentityCapabilitiesResponse.fromBuffer(value));
  static final _$version =
      $grpc.ClientMethod<SdkIdentityVersionRequest, SdkIdentityVersionResponse>(
          '/openstorage.api.OpenStorageIdentity/Version',
          (SdkIdentityVersionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkIdentityVersionResponse.fromBuffer(value));

  OpenStorageIdentityClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkIdentityCapabilitiesResponse> capabilities(
      SdkIdentityCapabilitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$capabilities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkIdentityVersionResponse> version(
      SdkIdentityVersionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$version, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageIdentityServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageIdentity';

  OpenStorageIdentityServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkIdentityCapabilitiesRequest,
            SdkIdentityCapabilitiesResponse>(
        'Capabilities',
        capabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkIdentityCapabilitiesRequest.fromBuffer(value),
        (SdkIdentityCapabilitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkIdentityVersionRequest,
            SdkIdentityVersionResponse>(
        'Version',
        version_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkIdentityVersionRequest.fromBuffer(value),
        (SdkIdentityVersionResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkIdentityCapabilitiesResponse> capabilities_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return capabilities(call, await request);
  }

  $async.Future<SdkIdentityVersionResponse> version_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return version(call, await request);
  }

  $async.Future<SdkIdentityCapabilitiesResponse> capabilities(
      $grpc.ServiceCall call, SdkIdentityCapabilitiesRequest request);
  $async.Future<SdkIdentityVersionResponse> version(
      $grpc.ServiceCall call, SdkIdentityVersionRequest request);
}

class OpenStorageClusterClient extends $grpc.Client {
  static final _$inspectCurrent = $grpc.ClientMethod<
          SdkClusterInspectCurrentRequest, SdkClusterInspectCurrentResponse>(
      '/openstorage.api.OpenStorageCluster/InspectCurrent',
      (SdkClusterInspectCurrentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterInspectCurrentResponse.fromBuffer(value));

  OpenStorageClusterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkClusterInspectCurrentResponse> inspectCurrent(
      SdkClusterInspectCurrentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$inspectCurrent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageClusterServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageCluster';

  OpenStorageClusterServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkClusterInspectCurrentRequest,
            SdkClusterInspectCurrentResponse>(
        'InspectCurrent',
        inspectCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterInspectCurrentRequest.fromBuffer(value),
        (SdkClusterInspectCurrentResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkClusterInspectCurrentResponse> inspectCurrent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspectCurrent(call, await request);
  }

  $async.Future<SdkClusterInspectCurrentResponse> inspectCurrent(
      $grpc.ServiceCall call, SdkClusterInspectCurrentRequest request);
}

class OpenStorageClusterPairClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<SdkClusterPairCreateRequest,
          SdkClusterPairCreateResponse>(
      '/openstorage.api.OpenStorageClusterPair/Create',
      (SdkClusterPairCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterPairCreateResponse.fromBuffer(value));
  static final _$inspect = $grpc.ClientMethod<SdkClusterPairInspectRequest,
          SdkClusterPairInspectResponse>(
      '/openstorage.api.OpenStorageClusterPair/Inspect',
      (SdkClusterPairInspectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterPairInspectResponse.fromBuffer(value));
  static final _$enumerate = $grpc.ClientMethod<SdkClusterPairEnumerateRequest,
          SdkClusterPairEnumerateResponse>(
      '/openstorage.api.OpenStorageClusterPair/Enumerate',
      (SdkClusterPairEnumerateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterPairEnumerateResponse.fromBuffer(value));
  static final _$getToken = $grpc.ClientMethod<SdkClusterPairGetTokenRequest,
          SdkClusterPairGetTokenResponse>(
      '/openstorage.api.OpenStorageClusterPair/GetToken',
      (SdkClusterPairGetTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterPairGetTokenResponse.fromBuffer(value));
  static final _$resetToken = $grpc.ClientMethod<
          SdkClusterPairResetTokenRequest, SdkClusterPairResetTokenResponse>(
      '/openstorage.api.OpenStorageClusterPair/ResetToken',
      (SdkClusterPairResetTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterPairResetTokenResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<SdkClusterPairDeleteRequest,
          SdkClusterPairDeleteResponse>(
      '/openstorage.api.OpenStorageClusterPair/Delete',
      (SdkClusterPairDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterPairDeleteResponse.fromBuffer(value));

  OpenStorageClusterPairClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkClusterPairCreateResponse> create(
      SdkClusterPairCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkClusterPairInspectResponse> inspect(
      SdkClusterPairInspectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$inspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkClusterPairEnumerateResponse> enumerate(
      SdkClusterPairEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkClusterPairGetTokenResponse> getToken(
      SdkClusterPairGetTokenRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkClusterPairResetTokenResponse> resetToken(
      SdkClusterPairResetTokenRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$resetToken, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkClusterPairDeleteResponse> delete(
      SdkClusterPairDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageClusterPairServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageClusterPair';

  OpenStorageClusterPairServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkClusterPairCreateRequest,
            SdkClusterPairCreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterPairCreateRequest.fromBuffer(value),
        (SdkClusterPairCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkClusterPairInspectRequest,
            SdkClusterPairInspectResponse>(
        'Inspect',
        inspect_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterPairInspectRequest.fromBuffer(value),
        (SdkClusterPairInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkClusterPairEnumerateRequest,
            SdkClusterPairEnumerateResponse>(
        'Enumerate',
        enumerate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterPairEnumerateRequest.fromBuffer(value),
        (SdkClusterPairEnumerateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkClusterPairGetTokenRequest,
            SdkClusterPairGetTokenResponse>(
        'GetToken',
        getToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterPairGetTokenRequest.fromBuffer(value),
        (SdkClusterPairGetTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkClusterPairResetTokenRequest,
            SdkClusterPairResetTokenResponse>(
        'ResetToken',
        resetToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterPairResetTokenRequest.fromBuffer(value),
        (SdkClusterPairResetTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkClusterPairDeleteRequest,
            SdkClusterPairDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterPairDeleteRequest.fromBuffer(value),
        (SdkClusterPairDeleteResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkClusterPairCreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return create(call, await request);
  }

  $async.Future<SdkClusterPairInspectResponse> inspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspect(call, await request);
  }

  $async.Future<SdkClusterPairEnumerateResponse> enumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerate(call, await request);
  }

  $async.Future<SdkClusterPairGetTokenResponse> getToken_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getToken(call, await request);
  }

  $async.Future<SdkClusterPairResetTokenResponse> resetToken_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return resetToken(call, await request);
  }

  $async.Future<SdkClusterPairDeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return delete(call, await request);
  }

  $async.Future<SdkClusterPairCreateResponse> create(
      $grpc.ServiceCall call, SdkClusterPairCreateRequest request);
  $async.Future<SdkClusterPairInspectResponse> inspect(
      $grpc.ServiceCall call, SdkClusterPairInspectRequest request);
  $async.Future<SdkClusterPairEnumerateResponse> enumerate(
      $grpc.ServiceCall call, SdkClusterPairEnumerateRequest request);
  $async.Future<SdkClusterPairGetTokenResponse> getToken(
      $grpc.ServiceCall call, SdkClusterPairGetTokenRequest request);
  $async.Future<SdkClusterPairResetTokenResponse> resetToken(
      $grpc.ServiceCall call, SdkClusterPairResetTokenRequest request);
  $async.Future<SdkClusterPairDeleteResponse> delete(
      $grpc.ServiceCall call, SdkClusterPairDeleteRequest request);
}

class OpenStorageClusterDomainsClient extends $grpc.Client {
  static final _$enumerate = $grpc.ClientMethod<
          SdkClusterDomainsEnumerateRequest,
          SdkClusterDomainsEnumerateResponse>(
      '/openstorage.api.OpenStorageClusterDomains/Enumerate',
      (SdkClusterDomainsEnumerateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterDomainsEnumerateResponse.fromBuffer(value));
  static final _$inspect = $grpc.ClientMethod<SdkClusterDomainInspectRequest,
          SdkClusterDomainInspectResponse>(
      '/openstorage.api.OpenStorageClusterDomains/Inspect',
      (SdkClusterDomainInspectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterDomainInspectResponse.fromBuffer(value));
  static final _$activate = $grpc.ClientMethod<SdkClusterDomainActivateRequest,
          SdkClusterDomainActivateResponse>(
      '/openstorage.api.OpenStorageClusterDomains/Activate',
      (SdkClusterDomainActivateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterDomainActivateResponse.fromBuffer(value));
  static final _$deactivate = $grpc.ClientMethod<
          SdkClusterDomainDeactivateRequest,
          SdkClusterDomainDeactivateResponse>(
      '/openstorage.api.OpenStorageClusterDomains/Deactivate',
      (SdkClusterDomainDeactivateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkClusterDomainDeactivateResponse.fromBuffer(value));

  OpenStorageClusterDomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkClusterDomainsEnumerateResponse> enumerate(
      SdkClusterDomainsEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkClusterDomainInspectResponse> inspect(
      SdkClusterDomainInspectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$inspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkClusterDomainActivateResponse> activate(
      SdkClusterDomainActivateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$activate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkClusterDomainDeactivateResponse> deactivate(
      SdkClusterDomainDeactivateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deactivate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageClusterDomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageClusterDomains';

  OpenStorageClusterDomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkClusterDomainsEnumerateRequest,
            SdkClusterDomainsEnumerateResponse>(
        'Enumerate',
        enumerate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterDomainsEnumerateRequest.fromBuffer(value),
        (SdkClusterDomainsEnumerateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkClusterDomainInspectRequest,
            SdkClusterDomainInspectResponse>(
        'Inspect',
        inspect_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterDomainInspectRequest.fromBuffer(value),
        (SdkClusterDomainInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkClusterDomainActivateRequest,
            SdkClusterDomainActivateResponse>(
        'Activate',
        activate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterDomainActivateRequest.fromBuffer(value),
        (SdkClusterDomainActivateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkClusterDomainDeactivateRequest,
            SdkClusterDomainDeactivateResponse>(
        'Deactivate',
        deactivate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkClusterDomainDeactivateRequest.fromBuffer(value),
        (SdkClusterDomainDeactivateResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkClusterDomainsEnumerateResponse> enumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerate(call, await request);
  }

  $async.Future<SdkClusterDomainInspectResponse> inspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspect(call, await request);
  }

  $async.Future<SdkClusterDomainActivateResponse> activate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return activate(call, await request);
  }

  $async.Future<SdkClusterDomainDeactivateResponse> deactivate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deactivate(call, await request);
  }

  $async.Future<SdkClusterDomainsEnumerateResponse> enumerate(
      $grpc.ServiceCall call, SdkClusterDomainsEnumerateRequest request);
  $async.Future<SdkClusterDomainInspectResponse> inspect(
      $grpc.ServiceCall call, SdkClusterDomainInspectRequest request);
  $async.Future<SdkClusterDomainActivateResponse> activate(
      $grpc.ServiceCall call, SdkClusterDomainActivateRequest request);
  $async.Future<SdkClusterDomainDeactivateResponse> deactivate(
      $grpc.ServiceCall call, SdkClusterDomainDeactivateRequest request);
}

class OpenStoragePoolClient extends $grpc.Client {
  static final _$resize = $grpc.ClientMethod<SdkStoragePoolResizeRequest,
          SdkStoragePoolResizeResponse>(
      '/openstorage.api.OpenStoragePool/Resize',
      (SdkStoragePoolResizeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkStoragePoolResizeResponse.fromBuffer(value));

  OpenStoragePoolClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkStoragePoolResizeResponse> resize(
      SdkStoragePoolResizeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$resize, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStoragePoolServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStoragePool';

  OpenStoragePoolServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkStoragePoolResizeRequest,
            SdkStoragePoolResizeResponse>(
        'Resize',
        resize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkStoragePoolResizeRequest.fromBuffer(value),
        (SdkStoragePoolResizeResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkStoragePoolResizeResponse> resize_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return resize(call, await request);
  }

  $async.Future<SdkStoragePoolResizeResponse> resize(
      $grpc.ServiceCall call, SdkStoragePoolResizeRequest request);
}

class OpenStorageNodeClient extends $grpc.Client {
  static final _$inspect =
      $grpc.ClientMethod<SdkNodeInspectRequest, SdkNodeInspectResponse>(
          '/openstorage.api.OpenStorageNode/Inspect',
          (SdkNodeInspectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkNodeInspectResponse.fromBuffer(value));
  static final _$inspectCurrent = $grpc.ClientMethod<
          SdkNodeInspectCurrentRequest, SdkNodeInspectCurrentResponse>(
      '/openstorage.api.OpenStorageNode/InspectCurrent',
      (SdkNodeInspectCurrentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkNodeInspectCurrentResponse.fromBuffer(value));
  static final _$enumerate =
      $grpc.ClientMethod<SdkNodeEnumerateRequest, SdkNodeEnumerateResponse>(
          '/openstorage.api.OpenStorageNode/Enumerate',
          (SdkNodeEnumerateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkNodeEnumerateResponse.fromBuffer(value));
  static final _$enumerateWithFilters = $grpc.ClientMethod<
          SdkNodeEnumerateWithFiltersRequest,
          SdkNodeEnumerateWithFiltersResponse>(
      '/openstorage.api.OpenStorageNode/EnumerateWithFilters',
      (SdkNodeEnumerateWithFiltersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkNodeEnumerateWithFiltersResponse.fromBuffer(value));

  OpenStorageNodeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkNodeInspectResponse> inspect(
      SdkNodeInspectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$inspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkNodeInspectCurrentResponse> inspectCurrent(
      SdkNodeInspectCurrentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$inspectCurrent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkNodeEnumerateResponse> enumerate(
      SdkNodeEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkNodeEnumerateWithFiltersResponse>
      enumerateWithFilters(SdkNodeEnumerateWithFiltersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enumerateWithFilters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageNodeServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageNode';

  OpenStorageNodeServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<SdkNodeInspectRequest, SdkNodeInspectResponse>(
            'Inspect',
            inspect_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkNodeInspectRequest.fromBuffer(value),
            (SdkNodeInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkNodeInspectCurrentRequest,
            SdkNodeInspectCurrentResponse>(
        'InspectCurrent',
        inspectCurrent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkNodeInspectCurrentRequest.fromBuffer(value),
        (SdkNodeInspectCurrentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkNodeEnumerateRequest, SdkNodeEnumerateResponse>(
            'Enumerate',
            enumerate_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkNodeEnumerateRequest.fromBuffer(value),
            (SdkNodeEnumerateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkNodeEnumerateWithFiltersRequest,
            SdkNodeEnumerateWithFiltersResponse>(
        'EnumerateWithFilters',
        enumerateWithFilters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkNodeEnumerateWithFiltersRequest.fromBuffer(value),
        (SdkNodeEnumerateWithFiltersResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkNodeInspectResponse> inspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspect(call, await request);
  }

  $async.Future<SdkNodeInspectCurrentResponse> inspectCurrent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspectCurrent(call, await request);
  }

  $async.Future<SdkNodeEnumerateResponse> enumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerate(call, await request);
  }

  $async.Future<SdkNodeEnumerateWithFiltersResponse> enumerateWithFilters_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerateWithFilters(call, await request);
  }

  $async.Future<SdkNodeInspectResponse> inspect(
      $grpc.ServiceCall call, SdkNodeInspectRequest request);
  $async.Future<SdkNodeInspectCurrentResponse> inspectCurrent(
      $grpc.ServiceCall call, SdkNodeInspectCurrentRequest request);
  $async.Future<SdkNodeEnumerateResponse> enumerate(
      $grpc.ServiceCall call, SdkNodeEnumerateRequest request);
  $async.Future<SdkNodeEnumerateWithFiltersResponse> enumerateWithFilters(
      $grpc.ServiceCall call, SdkNodeEnumerateWithFiltersRequest request);
}

class OpenStorageVolumeClient extends $grpc.Client {
  static final _$create =
      $grpc.ClientMethod<SdkVolumeCreateRequest, SdkVolumeCreateResponse>(
          '/openstorage.api.OpenStorageVolume/Create',
          (SdkVolumeCreateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeCreateResponse.fromBuffer(value));
  static final _$clone =
      $grpc.ClientMethod<SdkVolumeCloneRequest, SdkVolumeCloneResponse>(
          '/openstorage.api.OpenStorageVolume/Clone',
          (SdkVolumeCloneRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeCloneResponse.fromBuffer(value));
  static final _$delete =
      $grpc.ClientMethod<SdkVolumeDeleteRequest, SdkVolumeDeleteResponse>(
          '/openstorage.api.OpenStorageVolume/Delete',
          (SdkVolumeDeleteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeDeleteResponse.fromBuffer(value));
  static final _$inspect =
      $grpc.ClientMethod<SdkVolumeInspectRequest, SdkVolumeInspectResponse>(
          '/openstorage.api.OpenStorageVolume/Inspect',
          (SdkVolumeInspectRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeInspectResponse.fromBuffer(value));
  static final _$inspectWithFilters = $grpc.ClientMethod<
          SdkVolumeInspectWithFiltersRequest,
          SdkVolumeInspectWithFiltersResponse>(
      '/openstorage.api.OpenStorageVolume/InspectWithFilters',
      (SdkVolumeInspectWithFiltersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkVolumeInspectWithFiltersResponse.fromBuffer(value));
  static final _$update =
      $grpc.ClientMethod<SdkVolumeUpdateRequest, SdkVolumeUpdateResponse>(
          '/openstorage.api.OpenStorageVolume/Update',
          (SdkVolumeUpdateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeUpdateResponse.fromBuffer(value));
  static final _$stats =
      $grpc.ClientMethod<SdkVolumeStatsRequest, SdkVolumeStatsResponse>(
          '/openstorage.api.OpenStorageVolume/Stats',
          (SdkVolumeStatsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeStatsResponse.fromBuffer(value));
  static final _$capacityUsage = $grpc.ClientMethod<
          SdkVolumeCapacityUsageRequest, SdkVolumeCapacityUsageResponse>(
      '/openstorage.api.OpenStorageVolume/CapacityUsage',
      (SdkVolumeCapacityUsageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkVolumeCapacityUsageResponse.fromBuffer(value));
  static final _$enumerate =
      $grpc.ClientMethod<SdkVolumeEnumerateRequest, SdkVolumeEnumerateResponse>(
          '/openstorage.api.OpenStorageVolume/Enumerate',
          (SdkVolumeEnumerateRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeEnumerateResponse.fromBuffer(value));
  static final _$enumerateWithFilters = $grpc.ClientMethod<
          SdkVolumeEnumerateWithFiltersRequest,
          SdkVolumeEnumerateWithFiltersResponse>(
      '/openstorage.api.OpenStorageVolume/EnumerateWithFilters',
      (SdkVolumeEnumerateWithFiltersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkVolumeEnumerateWithFiltersResponse.fromBuffer(value));
  static final _$snapshotCreate = $grpc.ClientMethod<
          SdkVolumeSnapshotCreateRequest, SdkVolumeSnapshotCreateResponse>(
      '/openstorage.api.OpenStorageVolume/SnapshotCreate',
      (SdkVolumeSnapshotCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkVolumeSnapshotCreateResponse.fromBuffer(value));
  static final _$snapshotRestore = $grpc.ClientMethod<
          SdkVolumeSnapshotRestoreRequest, SdkVolumeSnapshotRestoreResponse>(
      '/openstorage.api.OpenStorageVolume/SnapshotRestore',
      (SdkVolumeSnapshotRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkVolumeSnapshotRestoreResponse.fromBuffer(value));
  static final _$snapshotEnumerate = $grpc.ClientMethod<
          SdkVolumeSnapshotEnumerateRequest,
          SdkVolumeSnapshotEnumerateResponse>(
      '/openstorage.api.OpenStorageVolume/SnapshotEnumerate',
      (SdkVolumeSnapshotEnumerateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkVolumeSnapshotEnumerateResponse.fromBuffer(value));
  static final _$snapshotEnumerateWithFilters = $grpc.ClientMethod<
          SdkVolumeSnapshotEnumerateWithFiltersRequest,
          SdkVolumeSnapshotEnumerateWithFiltersResponse>(
      '/openstorage.api.OpenStorageVolume/SnapshotEnumerateWithFilters',
      (SdkVolumeSnapshotEnumerateWithFiltersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkVolumeSnapshotEnumerateWithFiltersResponse.fromBuffer(value));
  static final _$snapshotScheduleUpdate = $grpc.ClientMethod<
          SdkVolumeSnapshotScheduleUpdateRequest,
          SdkVolumeSnapshotScheduleUpdateResponse>(
      '/openstorage.api.OpenStorageVolume/SnapshotScheduleUpdate',
      (SdkVolumeSnapshotScheduleUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkVolumeSnapshotScheduleUpdateResponse.fromBuffer(value));

  OpenStorageVolumeClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkVolumeCreateResponse> create(
      SdkVolumeCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeCloneResponse> clone(
      SdkVolumeCloneRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$clone, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeDeleteResponse> delete(
      SdkVolumeDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeInspectResponse> inspect(
      SdkVolumeInspectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$inspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeInspectWithFiltersResponse> inspectWithFilters(
      SdkVolumeInspectWithFiltersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$inspectWithFilters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeUpdateResponse> update(
      SdkVolumeUpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$update, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeStatsResponse> stats(
      SdkVolumeStatsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$stats, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeCapacityUsageResponse> capacityUsage(
      SdkVolumeCapacityUsageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$capacityUsage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeEnumerateResponse> enumerate(
      SdkVolumeEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeEnumerateWithFiltersResponse>
      enumerateWithFilters(SdkVolumeEnumerateWithFiltersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enumerateWithFilters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeSnapshotCreateResponse> snapshotCreate(
      SdkVolumeSnapshotCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$snapshotCreate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeSnapshotRestoreResponse> snapshotRestore(
      SdkVolumeSnapshotRestoreRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$snapshotRestore, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeSnapshotEnumerateResponse> snapshotEnumerate(
      SdkVolumeSnapshotEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$snapshotEnumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeSnapshotEnumerateWithFiltersResponse>
      snapshotEnumerateWithFilters(
          SdkVolumeSnapshotEnumerateWithFiltersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$snapshotEnumerateWithFilters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeSnapshotScheduleUpdateResponse>
      snapshotScheduleUpdate(SdkVolumeSnapshotScheduleUpdateRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$snapshotScheduleUpdate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageVolumeServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageVolume';

  OpenStorageVolumeServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeCreateRequest, SdkVolumeCreateResponse>(
            'Create',
            create_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeCreateRequest.fromBuffer(value),
            (SdkVolumeCreateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeCloneRequest, SdkVolumeCloneResponse>(
            'Clone',
            clone_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeCloneRequest.fromBuffer(value),
            (SdkVolumeCloneResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeDeleteRequest, SdkVolumeDeleteResponse>(
            'Delete',
            delete_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeDeleteRequest.fromBuffer(value),
            (SdkVolumeDeleteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeInspectRequest, SdkVolumeInspectResponse>(
            'Inspect',
            inspect_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeInspectRequest.fromBuffer(value),
            (SdkVolumeInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkVolumeInspectWithFiltersRequest,
            SdkVolumeInspectWithFiltersResponse>(
        'InspectWithFilters',
        inspectWithFilters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkVolumeInspectWithFiltersRequest.fromBuffer(value),
        (SdkVolumeInspectWithFiltersResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeUpdateRequest, SdkVolumeUpdateResponse>(
            'Update',
            update_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeUpdateRequest.fromBuffer(value),
            (SdkVolumeUpdateResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeStatsRequest, SdkVolumeStatsResponse>(
            'Stats',
            stats_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeStatsRequest.fromBuffer(value),
            (SdkVolumeStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkVolumeCapacityUsageRequest,
            SdkVolumeCapacityUsageResponse>(
        'CapacityUsage',
        capacityUsage_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkVolumeCapacityUsageRequest.fromBuffer(value),
        (SdkVolumeCapacityUsageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkVolumeEnumerateRequest,
            SdkVolumeEnumerateResponse>(
        'Enumerate',
        enumerate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkVolumeEnumerateRequest.fromBuffer(value),
        (SdkVolumeEnumerateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkVolumeEnumerateWithFiltersRequest,
            SdkVolumeEnumerateWithFiltersResponse>(
        'EnumerateWithFilters',
        enumerateWithFilters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkVolumeEnumerateWithFiltersRequest.fromBuffer(value),
        (SdkVolumeEnumerateWithFiltersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkVolumeSnapshotCreateRequest,
            SdkVolumeSnapshotCreateResponse>(
        'SnapshotCreate',
        snapshotCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkVolumeSnapshotCreateRequest.fromBuffer(value),
        (SdkVolumeSnapshotCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkVolumeSnapshotRestoreRequest,
            SdkVolumeSnapshotRestoreResponse>(
        'SnapshotRestore',
        snapshotRestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkVolumeSnapshotRestoreRequest.fromBuffer(value),
        (SdkVolumeSnapshotRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkVolumeSnapshotEnumerateRequest,
            SdkVolumeSnapshotEnumerateResponse>(
        'SnapshotEnumerate',
        snapshotEnumerate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkVolumeSnapshotEnumerateRequest.fromBuffer(value),
        (SdkVolumeSnapshotEnumerateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkVolumeSnapshotEnumerateWithFiltersRequest,
            SdkVolumeSnapshotEnumerateWithFiltersResponse>(
        'SnapshotEnumerateWithFilters',
        snapshotEnumerateWithFilters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkVolumeSnapshotEnumerateWithFiltersRequest.fromBuffer(value),
        (SdkVolumeSnapshotEnumerateWithFiltersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkVolumeSnapshotScheduleUpdateRequest,
            SdkVolumeSnapshotScheduleUpdateResponse>(
        'SnapshotScheduleUpdate',
        snapshotScheduleUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkVolumeSnapshotScheduleUpdateRequest.fromBuffer(value),
        (SdkVolumeSnapshotScheduleUpdateResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<SdkVolumeCreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return create(call, await request);
  }

  $async.Future<SdkVolumeCloneResponse> clone_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return clone(call, await request);
  }

  $async.Future<SdkVolumeDeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return delete(call, await request);
  }

  $async.Future<SdkVolumeInspectResponse> inspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspect(call, await request);
  }

  $async.Future<SdkVolumeInspectWithFiltersResponse> inspectWithFilters_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspectWithFilters(call, await request);
  }

  $async.Future<SdkVolumeUpdateResponse> update_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return update(call, await request);
  }

  $async.Future<SdkVolumeStatsResponse> stats_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return stats(call, await request);
  }

  $async.Future<SdkVolumeCapacityUsageResponse> capacityUsage_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return capacityUsage(call, await request);
  }

  $async.Future<SdkVolumeEnumerateResponse> enumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerate(call, await request);
  }

  $async.Future<SdkVolumeEnumerateWithFiltersResponse> enumerateWithFilters_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerateWithFilters(call, await request);
  }

  $async.Future<SdkVolumeSnapshotCreateResponse> snapshotCreate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return snapshotCreate(call, await request);
  }

  $async.Future<SdkVolumeSnapshotRestoreResponse> snapshotRestore_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return snapshotRestore(call, await request);
  }

  $async.Future<SdkVolumeSnapshotEnumerateResponse> snapshotEnumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return snapshotEnumerate(call, await request);
  }

  $async.Future<SdkVolumeSnapshotEnumerateWithFiltersResponse>
      snapshotEnumerateWithFilters_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return snapshotEnumerateWithFilters(call, await request);
  }

  $async.Future<SdkVolumeSnapshotScheduleUpdateResponse>
      snapshotScheduleUpdate_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return snapshotScheduleUpdate(call, await request);
  }

  $async.Future<SdkVolumeCreateResponse> create(
      $grpc.ServiceCall call, SdkVolumeCreateRequest request);
  $async.Future<SdkVolumeCloneResponse> clone(
      $grpc.ServiceCall call, SdkVolumeCloneRequest request);
  $async.Future<SdkVolumeDeleteResponse> delete(
      $grpc.ServiceCall call, SdkVolumeDeleteRequest request);
  $async.Future<SdkVolumeInspectResponse> inspect(
      $grpc.ServiceCall call, SdkVolumeInspectRequest request);
  $async.Future<SdkVolumeInspectWithFiltersResponse> inspectWithFilters(
      $grpc.ServiceCall call, SdkVolumeInspectWithFiltersRequest request);
  $async.Future<SdkVolumeUpdateResponse> update(
      $grpc.ServiceCall call, SdkVolumeUpdateRequest request);
  $async.Future<SdkVolumeStatsResponse> stats(
      $grpc.ServiceCall call, SdkVolumeStatsRequest request);
  $async.Future<SdkVolumeCapacityUsageResponse> capacityUsage(
      $grpc.ServiceCall call, SdkVolumeCapacityUsageRequest request);
  $async.Future<SdkVolumeEnumerateResponse> enumerate(
      $grpc.ServiceCall call, SdkVolumeEnumerateRequest request);
  $async.Future<SdkVolumeEnumerateWithFiltersResponse> enumerateWithFilters(
      $grpc.ServiceCall call, SdkVolumeEnumerateWithFiltersRequest request);
  $async.Future<SdkVolumeSnapshotCreateResponse> snapshotCreate(
      $grpc.ServiceCall call, SdkVolumeSnapshotCreateRequest request);
  $async.Future<SdkVolumeSnapshotRestoreResponse> snapshotRestore(
      $grpc.ServiceCall call, SdkVolumeSnapshotRestoreRequest request);
  $async.Future<SdkVolumeSnapshotEnumerateResponse> snapshotEnumerate(
      $grpc.ServiceCall call, SdkVolumeSnapshotEnumerateRequest request);
  $async.Future<SdkVolumeSnapshotEnumerateWithFiltersResponse>
      snapshotEnumerateWithFilters($grpc.ServiceCall call,
          SdkVolumeSnapshotEnumerateWithFiltersRequest request);
  $async.Future<SdkVolumeSnapshotScheduleUpdateResponse> snapshotScheduleUpdate(
      $grpc.ServiceCall call, SdkVolumeSnapshotScheduleUpdateRequest request);
}

class OpenStorageMountAttachClient extends $grpc.Client {
  static final _$attach =
      $grpc.ClientMethod<SdkVolumeAttachRequest, SdkVolumeAttachResponse>(
          '/openstorage.api.OpenStorageMountAttach/Attach',
          (SdkVolumeAttachRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeAttachResponse.fromBuffer(value));
  static final _$detach =
      $grpc.ClientMethod<SdkVolumeDetachRequest, SdkVolumeDetachResponse>(
          '/openstorage.api.OpenStorageMountAttach/Detach',
          (SdkVolumeDetachRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeDetachResponse.fromBuffer(value));
  static final _$mount =
      $grpc.ClientMethod<SdkVolumeMountRequest, SdkVolumeMountResponse>(
          '/openstorage.api.OpenStorageMountAttach/Mount',
          (SdkVolumeMountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeMountResponse.fromBuffer(value));
  static final _$unmount =
      $grpc.ClientMethod<SdkVolumeUnmountRequest, SdkVolumeUnmountResponse>(
          '/openstorage.api.OpenStorageMountAttach/Unmount',
          (SdkVolumeUnmountRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SdkVolumeUnmountResponse.fromBuffer(value));

  OpenStorageMountAttachClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkVolumeAttachResponse> attach(
      SdkVolumeAttachRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$attach, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeDetachResponse> detach(
      SdkVolumeDetachRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$detach, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeMountResponse> mount(
      SdkVolumeMountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$mount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkVolumeUnmountResponse> unmount(
      SdkVolumeUnmountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$unmount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageMountAttachServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageMountAttach';

  OpenStorageMountAttachServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeAttachRequest, SdkVolumeAttachResponse>(
            'Attach',
            attach_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeAttachRequest.fromBuffer(value),
            (SdkVolumeAttachResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeDetachRequest, SdkVolumeDetachResponse>(
            'Detach',
            detach_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeDetachRequest.fromBuffer(value),
            (SdkVolumeDetachResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeMountRequest, SdkVolumeMountResponse>(
            'Mount',
            mount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeMountRequest.fromBuffer(value),
            (SdkVolumeMountResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SdkVolumeUnmountRequest, SdkVolumeUnmountResponse>(
            'Unmount',
            unmount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SdkVolumeUnmountRequest.fromBuffer(value),
            (SdkVolumeUnmountResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkVolumeAttachResponse> attach_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return attach(call, await request);
  }

  $async.Future<SdkVolumeDetachResponse> detach_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return detach(call, await request);
  }

  $async.Future<SdkVolumeMountResponse> mount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mount(call, await request);
  }

  $async.Future<SdkVolumeUnmountResponse> unmount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return unmount(call, await request);
  }

  $async.Future<SdkVolumeAttachResponse> attach(
      $grpc.ServiceCall call, SdkVolumeAttachRequest request);
  $async.Future<SdkVolumeDetachResponse> detach(
      $grpc.ServiceCall call, SdkVolumeDetachRequest request);
  $async.Future<SdkVolumeMountResponse> mount(
      $grpc.ServiceCall call, SdkVolumeMountRequest request);
  $async.Future<SdkVolumeUnmountResponse> unmount(
      $grpc.ServiceCall call, SdkVolumeUnmountRequest request);
}

class OpenStorageMigrateClient extends $grpc.Client {
  static final _$start = $grpc.ClientMethod<SdkCloudMigrateStartRequest,
          SdkCloudMigrateStartResponse>(
      '/openstorage.api.OpenStorageMigrate/Start',
      (SdkCloudMigrateStartRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudMigrateStartResponse.fromBuffer(value));
  static final _$cancel = $grpc.ClientMethod<SdkCloudMigrateCancelRequest,
          SdkCloudMigrateCancelResponse>(
      '/openstorage.api.OpenStorageMigrate/Cancel',
      (SdkCloudMigrateCancelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudMigrateCancelResponse.fromBuffer(value));
  static final _$status = $grpc.ClientMethod<SdkCloudMigrateStatusRequest,
          SdkCloudMigrateStatusResponse>(
      '/openstorage.api.OpenStorageMigrate/Status',
      (SdkCloudMigrateStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudMigrateStatusResponse.fromBuffer(value));

  OpenStorageMigrateClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkCloudMigrateStartResponse> start(
      SdkCloudMigrateStartRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$start, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudMigrateCancelResponse> cancel(
      SdkCloudMigrateCancelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$cancel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudMigrateStatusResponse> status(
      SdkCloudMigrateStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$status, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageMigrateServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageMigrate';

  OpenStorageMigrateServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkCloudMigrateStartRequest,
            SdkCloudMigrateStartResponse>(
        'Start',
        start_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudMigrateStartRequest.fromBuffer(value),
        (SdkCloudMigrateStartResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudMigrateCancelRequest,
            SdkCloudMigrateCancelResponse>(
        'Cancel',
        cancel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudMigrateCancelRequest.fromBuffer(value),
        (SdkCloudMigrateCancelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudMigrateStatusRequest,
            SdkCloudMigrateStatusResponse>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudMigrateStatusRequest.fromBuffer(value),
        (SdkCloudMigrateStatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkCloudMigrateStartResponse> start_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return start(call, await request);
  }

  $async.Future<SdkCloudMigrateCancelResponse> cancel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return cancel(call, await request);
  }

  $async.Future<SdkCloudMigrateStatusResponse> status_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return status(call, await request);
  }

  $async.Future<SdkCloudMigrateStartResponse> start(
      $grpc.ServiceCall call, SdkCloudMigrateStartRequest request);
  $async.Future<SdkCloudMigrateCancelResponse> cancel(
      $grpc.ServiceCall call, SdkCloudMigrateCancelRequest request);
  $async.Future<SdkCloudMigrateStatusResponse> status(
      $grpc.ServiceCall call, SdkCloudMigrateStatusRequest request);
}

class OpenStorageObjectstoreClient extends $grpc.Client {
  static final _$inspect = $grpc.ClientMethod<SdkObjectstoreInspectRequest,
          SdkObjectstoreInspectResponse>(
      '/openstorage.api.OpenStorageObjectstore/Inspect',
      (SdkObjectstoreInspectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkObjectstoreInspectResponse.fromBuffer(value));
  static final _$create = $grpc.ClientMethod<SdkObjectstoreCreateRequest,
          SdkObjectstoreCreateResponse>(
      '/openstorage.api.OpenStorageObjectstore/Create',
      (SdkObjectstoreCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkObjectstoreCreateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<SdkObjectstoreDeleteRequest,
          SdkObjectstoreDeleteResponse>(
      '/openstorage.api.OpenStorageObjectstore/Delete',
      (SdkObjectstoreDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkObjectstoreDeleteResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<SdkObjectstoreUpdateRequest,
          SdkObjectstoreUpdateResponse>(
      '/openstorage.api.OpenStorageObjectstore/Update',
      (SdkObjectstoreUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkObjectstoreUpdateResponse.fromBuffer(value));

  OpenStorageObjectstoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkObjectstoreInspectResponse> inspect(
      SdkObjectstoreInspectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$inspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkObjectstoreCreateResponse> create(
      SdkObjectstoreCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkObjectstoreDeleteResponse> delete(
      SdkObjectstoreDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkObjectstoreUpdateResponse> update(
      SdkObjectstoreUpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$update, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageObjectstoreServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageObjectstore';

  OpenStorageObjectstoreServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkObjectstoreInspectRequest,
            SdkObjectstoreInspectResponse>(
        'Inspect',
        inspect_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkObjectstoreInspectRequest.fromBuffer(value),
        (SdkObjectstoreInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkObjectstoreCreateRequest,
            SdkObjectstoreCreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkObjectstoreCreateRequest.fromBuffer(value),
        (SdkObjectstoreCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkObjectstoreDeleteRequest,
            SdkObjectstoreDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkObjectstoreDeleteRequest.fromBuffer(value),
        (SdkObjectstoreDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkObjectstoreUpdateRequest,
            SdkObjectstoreUpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkObjectstoreUpdateRequest.fromBuffer(value),
        (SdkObjectstoreUpdateResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkObjectstoreInspectResponse> inspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspect(call, await request);
  }

  $async.Future<SdkObjectstoreCreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return create(call, await request);
  }

  $async.Future<SdkObjectstoreDeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return delete(call, await request);
  }

  $async.Future<SdkObjectstoreUpdateResponse> update_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return update(call, await request);
  }

  $async.Future<SdkObjectstoreInspectResponse> inspect(
      $grpc.ServiceCall call, SdkObjectstoreInspectRequest request);
  $async.Future<SdkObjectstoreCreateResponse> create(
      $grpc.ServiceCall call, SdkObjectstoreCreateRequest request);
  $async.Future<SdkObjectstoreDeleteResponse> delete(
      $grpc.ServiceCall call, SdkObjectstoreDeleteRequest request);
  $async.Future<SdkObjectstoreUpdateResponse> update(
      $grpc.ServiceCall call, SdkObjectstoreUpdateRequest request);
}

class OpenStorageCredentialsClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<SdkCredentialCreateRequest,
          SdkCredentialCreateResponse>(
      '/openstorage.api.OpenStorageCredentials/Create',
      (SdkCredentialCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCredentialCreateResponse.fromBuffer(value));
  static final _$enumerate = $grpc.ClientMethod<SdkCredentialEnumerateRequest,
          SdkCredentialEnumerateResponse>(
      '/openstorage.api.OpenStorageCredentials/Enumerate',
      (SdkCredentialEnumerateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCredentialEnumerateResponse.fromBuffer(value));
  static final _$inspect = $grpc.ClientMethod<SdkCredentialInspectRequest,
          SdkCredentialInspectResponse>(
      '/openstorage.api.OpenStorageCredentials/Inspect',
      (SdkCredentialInspectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCredentialInspectResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<SdkCredentialDeleteRequest,
          SdkCredentialDeleteResponse>(
      '/openstorage.api.OpenStorageCredentials/Delete',
      (SdkCredentialDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCredentialDeleteResponse.fromBuffer(value));
  static final _$validate = $grpc.ClientMethod<SdkCredentialValidateRequest,
          SdkCredentialValidateResponse>(
      '/openstorage.api.OpenStorageCredentials/Validate',
      (SdkCredentialValidateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCredentialValidateResponse.fromBuffer(value));

  OpenStorageCredentialsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkCredentialCreateResponse> create(
      SdkCredentialCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCredentialEnumerateResponse> enumerate(
      SdkCredentialEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCredentialInspectResponse> inspect(
      SdkCredentialInspectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$inspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCredentialDeleteResponse> delete(
      SdkCredentialDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCredentialValidateResponse> validate(
      SdkCredentialValidateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$validate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageCredentialsServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageCredentials';

  OpenStorageCredentialsServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkCredentialCreateRequest,
            SdkCredentialCreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCredentialCreateRequest.fromBuffer(value),
        (SdkCredentialCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCredentialEnumerateRequest,
            SdkCredentialEnumerateResponse>(
        'Enumerate',
        enumerate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCredentialEnumerateRequest.fromBuffer(value),
        (SdkCredentialEnumerateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCredentialInspectRequest,
            SdkCredentialInspectResponse>(
        'Inspect',
        inspect_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCredentialInspectRequest.fromBuffer(value),
        (SdkCredentialInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCredentialDeleteRequest,
            SdkCredentialDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCredentialDeleteRequest.fromBuffer(value),
        (SdkCredentialDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCredentialValidateRequest,
            SdkCredentialValidateResponse>(
        'Validate',
        validate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCredentialValidateRequest.fromBuffer(value),
        (SdkCredentialValidateResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkCredentialCreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return create(call, await request);
  }

  $async.Future<SdkCredentialEnumerateResponse> enumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerate(call, await request);
  }

  $async.Future<SdkCredentialInspectResponse> inspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspect(call, await request);
  }

  $async.Future<SdkCredentialDeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return delete(call, await request);
  }

  $async.Future<SdkCredentialValidateResponse> validate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return validate(call, await request);
  }

  $async.Future<SdkCredentialCreateResponse> create(
      $grpc.ServiceCall call, SdkCredentialCreateRequest request);
  $async.Future<SdkCredentialEnumerateResponse> enumerate(
      $grpc.ServiceCall call, SdkCredentialEnumerateRequest request);
  $async.Future<SdkCredentialInspectResponse> inspect(
      $grpc.ServiceCall call, SdkCredentialInspectRequest request);
  $async.Future<SdkCredentialDeleteResponse> delete(
      $grpc.ServiceCall call, SdkCredentialDeleteRequest request);
  $async.Future<SdkCredentialValidateResponse> validate(
      $grpc.ServiceCall call, SdkCredentialValidateRequest request);
}

class OpenStorageSchedulePolicyClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<SdkSchedulePolicyCreateRequest,
          SdkSchedulePolicyCreateResponse>(
      '/openstorage.api.OpenStorageSchedulePolicy/Create',
      (SdkSchedulePolicyCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkSchedulePolicyCreateResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<SdkSchedulePolicyUpdateRequest,
          SdkSchedulePolicyUpdateResponse>(
      '/openstorage.api.OpenStorageSchedulePolicy/Update',
      (SdkSchedulePolicyUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkSchedulePolicyUpdateResponse.fromBuffer(value));
  static final _$enumerate = $grpc.ClientMethod<
          SdkSchedulePolicyEnumerateRequest,
          SdkSchedulePolicyEnumerateResponse>(
      '/openstorage.api.OpenStorageSchedulePolicy/Enumerate',
      (SdkSchedulePolicyEnumerateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkSchedulePolicyEnumerateResponse.fromBuffer(value));
  static final _$inspect = $grpc.ClientMethod<SdkSchedulePolicyInspectRequest,
          SdkSchedulePolicyInspectResponse>(
      '/openstorage.api.OpenStorageSchedulePolicy/Inspect',
      (SdkSchedulePolicyInspectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkSchedulePolicyInspectResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<SdkSchedulePolicyDeleteRequest,
          SdkSchedulePolicyDeleteResponse>(
      '/openstorage.api.OpenStorageSchedulePolicy/Delete',
      (SdkSchedulePolicyDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkSchedulePolicyDeleteResponse.fromBuffer(value));

  OpenStorageSchedulePolicyClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkSchedulePolicyCreateResponse> create(
      SdkSchedulePolicyCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkSchedulePolicyUpdateResponse> update(
      SdkSchedulePolicyUpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$update, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkSchedulePolicyEnumerateResponse> enumerate(
      SdkSchedulePolicyEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkSchedulePolicyInspectResponse> inspect(
      SdkSchedulePolicyInspectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$inspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkSchedulePolicyDeleteResponse> delete(
      SdkSchedulePolicyDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageSchedulePolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageSchedulePolicy';

  OpenStorageSchedulePolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkSchedulePolicyCreateRequest,
            SdkSchedulePolicyCreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkSchedulePolicyCreateRequest.fromBuffer(value),
        (SdkSchedulePolicyCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkSchedulePolicyUpdateRequest,
            SdkSchedulePolicyUpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkSchedulePolicyUpdateRequest.fromBuffer(value),
        (SdkSchedulePolicyUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkSchedulePolicyEnumerateRequest,
            SdkSchedulePolicyEnumerateResponse>(
        'Enumerate',
        enumerate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkSchedulePolicyEnumerateRequest.fromBuffer(value),
        (SdkSchedulePolicyEnumerateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkSchedulePolicyInspectRequest,
            SdkSchedulePolicyInspectResponse>(
        'Inspect',
        inspect_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkSchedulePolicyInspectRequest.fromBuffer(value),
        (SdkSchedulePolicyInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkSchedulePolicyDeleteRequest,
            SdkSchedulePolicyDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkSchedulePolicyDeleteRequest.fromBuffer(value),
        (SdkSchedulePolicyDeleteResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkSchedulePolicyCreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return create(call, await request);
  }

  $async.Future<SdkSchedulePolicyUpdateResponse> update_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return update(call, await request);
  }

  $async.Future<SdkSchedulePolicyEnumerateResponse> enumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerate(call, await request);
  }

  $async.Future<SdkSchedulePolicyInspectResponse> inspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspect(call, await request);
  }

  $async.Future<SdkSchedulePolicyDeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return delete(call, await request);
  }

  $async.Future<SdkSchedulePolicyCreateResponse> create(
      $grpc.ServiceCall call, SdkSchedulePolicyCreateRequest request);
  $async.Future<SdkSchedulePolicyUpdateResponse> update(
      $grpc.ServiceCall call, SdkSchedulePolicyUpdateRequest request);
  $async.Future<SdkSchedulePolicyEnumerateResponse> enumerate(
      $grpc.ServiceCall call, SdkSchedulePolicyEnumerateRequest request);
  $async.Future<SdkSchedulePolicyInspectResponse> inspect(
      $grpc.ServiceCall call, SdkSchedulePolicyInspectRequest request);
  $async.Future<SdkSchedulePolicyDeleteResponse> delete(
      $grpc.ServiceCall call, SdkSchedulePolicyDeleteRequest request);
}

class OpenStorageCloudBackupClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<SdkCloudBackupCreateRequest,
          SdkCloudBackupCreateResponse>(
      '/openstorage.api.OpenStorageCloudBackup/Create',
      (SdkCloudBackupCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupCreateResponse.fromBuffer(value));
  static final _$groupCreate = $grpc.ClientMethod<
          SdkCloudBackupGroupCreateRequest, SdkCloudBackupGroupCreateResponse>(
      '/openstorage.api.OpenStorageCloudBackup/GroupCreate',
      (SdkCloudBackupGroupCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupGroupCreateResponse.fromBuffer(value));
  static final _$restore = $grpc.ClientMethod<SdkCloudBackupRestoreRequest,
          SdkCloudBackupRestoreResponse>(
      '/openstorage.api.OpenStorageCloudBackup/Restore',
      (SdkCloudBackupRestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupRestoreResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<SdkCloudBackupDeleteRequest,
          SdkCloudBackupDeleteResponse>(
      '/openstorage.api.OpenStorageCloudBackup/Delete',
      (SdkCloudBackupDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupDeleteResponse.fromBuffer(value));
  static final _$deleteAll = $grpc.ClientMethod<SdkCloudBackupDeleteAllRequest,
          SdkCloudBackupDeleteAllResponse>(
      '/openstorage.api.OpenStorageCloudBackup/DeleteAll',
      (SdkCloudBackupDeleteAllRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupDeleteAllResponse.fromBuffer(value));
  static final _$enumerateWithFilters = $grpc.ClientMethod<
          SdkCloudBackupEnumerateWithFiltersRequest,
          SdkCloudBackupEnumerateWithFiltersResponse>(
      '/openstorage.api.OpenStorageCloudBackup/EnumerateWithFilters',
      (SdkCloudBackupEnumerateWithFiltersRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupEnumerateWithFiltersResponse.fromBuffer(value));
  static final _$status = $grpc.ClientMethod<SdkCloudBackupStatusRequest,
          SdkCloudBackupStatusResponse>(
      '/openstorage.api.OpenStorageCloudBackup/Status',
      (SdkCloudBackupStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupStatusResponse.fromBuffer(value));
  static final _$catalog = $grpc.ClientMethod<SdkCloudBackupCatalogRequest,
          SdkCloudBackupCatalogResponse>(
      '/openstorage.api.OpenStorageCloudBackup/Catalog',
      (SdkCloudBackupCatalogRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupCatalogResponse.fromBuffer(value));
  static final _$history = $grpc.ClientMethod<SdkCloudBackupHistoryRequest,
          SdkCloudBackupHistoryResponse>(
      '/openstorage.api.OpenStorageCloudBackup/History',
      (SdkCloudBackupHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupHistoryResponse.fromBuffer(value));
  static final _$stateChange = $grpc.ClientMethod<
          SdkCloudBackupStateChangeRequest, SdkCloudBackupStateChangeResponse>(
      '/openstorage.api.OpenStorageCloudBackup/StateChange',
      (SdkCloudBackupStateChangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupStateChangeResponse.fromBuffer(value));
  static final _$schedCreate = $grpc.ClientMethod<
          SdkCloudBackupSchedCreateRequest, SdkCloudBackupSchedCreateResponse>(
      '/openstorage.api.OpenStorageCloudBackup/SchedCreate',
      (SdkCloudBackupSchedCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupSchedCreateResponse.fromBuffer(value));
  static final _$schedUpdate = $grpc.ClientMethod<
          SdkCloudBackupSchedUpdateRequest, SdkCloudBackupSchedUpdateResponse>(
      '/openstorage.api.OpenStorageCloudBackup/SchedUpdate',
      (SdkCloudBackupSchedUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupSchedUpdateResponse.fromBuffer(value));
  static final _$schedDelete = $grpc.ClientMethod<
          SdkCloudBackupSchedDeleteRequest, SdkCloudBackupSchedDeleteResponse>(
      '/openstorage.api.OpenStorageCloudBackup/SchedDelete',
      (SdkCloudBackupSchedDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupSchedDeleteResponse.fromBuffer(value));
  static final _$schedEnumerate = $grpc.ClientMethod<
          SdkCloudBackupSchedEnumerateRequest,
          SdkCloudBackupSchedEnumerateResponse>(
      '/openstorage.api.OpenStorageCloudBackup/SchedEnumerate',
      (SdkCloudBackupSchedEnumerateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkCloudBackupSchedEnumerateResponse.fromBuffer(value));

  OpenStorageCloudBackupClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkCloudBackupCreateResponse> create(
      SdkCloudBackupCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupGroupCreateResponse> groupCreate(
      SdkCloudBackupGroupCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$groupCreate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupRestoreResponse> restore(
      SdkCloudBackupRestoreRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$restore, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupDeleteResponse> delete(
      SdkCloudBackupDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupDeleteAllResponse> deleteAll(
      SdkCloudBackupDeleteAllRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteAll, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupEnumerateWithFiltersResponse>
      enumerateWithFilters(SdkCloudBackupEnumerateWithFiltersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$enumerateWithFilters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupStatusResponse> status(
      SdkCloudBackupStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$status, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupCatalogResponse> catalog(
      SdkCloudBackupCatalogRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$catalog, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupHistoryResponse> history(
      SdkCloudBackupHistoryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$history, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupStateChangeResponse> stateChange(
      SdkCloudBackupStateChangeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$stateChange, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupSchedCreateResponse> schedCreate(
      SdkCloudBackupSchedCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$schedCreate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupSchedUpdateResponse> schedUpdate(
      SdkCloudBackupSchedUpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$schedUpdate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupSchedDeleteResponse> schedDelete(
      SdkCloudBackupSchedDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$schedDelete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkCloudBackupSchedEnumerateResponse> schedEnumerate(
      SdkCloudBackupSchedEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$schedEnumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStorageCloudBackupServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStorageCloudBackup';

  OpenStorageCloudBackupServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkCloudBackupCreateRequest,
            SdkCloudBackupCreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupCreateRequest.fromBuffer(value),
        (SdkCloudBackupCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupGroupCreateRequest,
            SdkCloudBackupGroupCreateResponse>(
        'GroupCreate',
        groupCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupGroupCreateRequest.fromBuffer(value),
        (SdkCloudBackupGroupCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupRestoreRequest,
            SdkCloudBackupRestoreResponse>(
        'Restore',
        restore_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupRestoreRequest.fromBuffer(value),
        (SdkCloudBackupRestoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupDeleteRequest,
            SdkCloudBackupDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupDeleteRequest.fromBuffer(value),
        (SdkCloudBackupDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupDeleteAllRequest,
            SdkCloudBackupDeleteAllResponse>(
        'DeleteAll',
        deleteAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupDeleteAllRequest.fromBuffer(value),
        (SdkCloudBackupDeleteAllResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupEnumerateWithFiltersRequest,
            SdkCloudBackupEnumerateWithFiltersResponse>(
        'EnumerateWithFilters',
        enumerateWithFilters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupEnumerateWithFiltersRequest.fromBuffer(value),
        (SdkCloudBackupEnumerateWithFiltersResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupStatusRequest,
            SdkCloudBackupStatusResponse>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupStatusRequest.fromBuffer(value),
        (SdkCloudBackupStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupCatalogRequest,
            SdkCloudBackupCatalogResponse>(
        'Catalog',
        catalog_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupCatalogRequest.fromBuffer(value),
        (SdkCloudBackupCatalogResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupHistoryRequest,
            SdkCloudBackupHistoryResponse>(
        'History',
        history_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupHistoryRequest.fromBuffer(value),
        (SdkCloudBackupHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupStateChangeRequest,
            SdkCloudBackupStateChangeResponse>(
        'StateChange',
        stateChange_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupStateChangeRequest.fromBuffer(value),
        (SdkCloudBackupStateChangeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupSchedCreateRequest,
            SdkCloudBackupSchedCreateResponse>(
        'SchedCreate',
        schedCreate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupSchedCreateRequest.fromBuffer(value),
        (SdkCloudBackupSchedCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupSchedUpdateRequest,
            SdkCloudBackupSchedUpdateResponse>(
        'SchedUpdate',
        schedUpdate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupSchedUpdateRequest.fromBuffer(value),
        (SdkCloudBackupSchedUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupSchedDeleteRequest,
            SdkCloudBackupSchedDeleteResponse>(
        'SchedDelete',
        schedDelete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupSchedDeleteRequest.fromBuffer(value),
        (SdkCloudBackupSchedDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkCloudBackupSchedEnumerateRequest,
            SdkCloudBackupSchedEnumerateResponse>(
        'SchedEnumerate',
        schedEnumerate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkCloudBackupSchedEnumerateRequest.fromBuffer(value),
        (SdkCloudBackupSchedEnumerateResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkCloudBackupCreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return create(call, await request);
  }

  $async.Future<SdkCloudBackupGroupCreateResponse> groupCreate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return groupCreate(call, await request);
  }

  $async.Future<SdkCloudBackupRestoreResponse> restore_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return restore(call, await request);
  }

  $async.Future<SdkCloudBackupDeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return delete(call, await request);
  }

  $async.Future<SdkCloudBackupDeleteAllResponse> deleteAll_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAll(call, await request);
  }

  $async.Future<SdkCloudBackupEnumerateWithFiltersResponse>
      enumerateWithFilters_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return enumerateWithFilters(call, await request);
  }

  $async.Future<SdkCloudBackupStatusResponse> status_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return status(call, await request);
  }

  $async.Future<SdkCloudBackupCatalogResponse> catalog_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return catalog(call, await request);
  }

  $async.Future<SdkCloudBackupHistoryResponse> history_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return history(call, await request);
  }

  $async.Future<SdkCloudBackupStateChangeResponse> stateChange_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return stateChange(call, await request);
  }

  $async.Future<SdkCloudBackupSchedCreateResponse> schedCreate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return schedCreate(call, await request);
  }

  $async.Future<SdkCloudBackupSchedUpdateResponse> schedUpdate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return schedUpdate(call, await request);
  }

  $async.Future<SdkCloudBackupSchedDeleteResponse> schedDelete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return schedDelete(call, await request);
  }

  $async.Future<SdkCloudBackupSchedEnumerateResponse> schedEnumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return schedEnumerate(call, await request);
  }

  $async.Future<SdkCloudBackupCreateResponse> create(
      $grpc.ServiceCall call, SdkCloudBackupCreateRequest request);
  $async.Future<SdkCloudBackupGroupCreateResponse> groupCreate(
      $grpc.ServiceCall call, SdkCloudBackupGroupCreateRequest request);
  $async.Future<SdkCloudBackupRestoreResponse> restore(
      $grpc.ServiceCall call, SdkCloudBackupRestoreRequest request);
  $async.Future<SdkCloudBackupDeleteResponse> delete(
      $grpc.ServiceCall call, SdkCloudBackupDeleteRequest request);
  $async.Future<SdkCloudBackupDeleteAllResponse> deleteAll(
      $grpc.ServiceCall call, SdkCloudBackupDeleteAllRequest request);
  $async.Future<SdkCloudBackupEnumerateWithFiltersResponse>
      enumerateWithFilters($grpc.ServiceCall call,
          SdkCloudBackupEnumerateWithFiltersRequest request);
  $async.Future<SdkCloudBackupStatusResponse> status(
      $grpc.ServiceCall call, SdkCloudBackupStatusRequest request);
  $async.Future<SdkCloudBackupCatalogResponse> catalog(
      $grpc.ServiceCall call, SdkCloudBackupCatalogRequest request);
  $async.Future<SdkCloudBackupHistoryResponse> history(
      $grpc.ServiceCall call, SdkCloudBackupHistoryRequest request);
  $async.Future<SdkCloudBackupStateChangeResponse> stateChange(
      $grpc.ServiceCall call, SdkCloudBackupStateChangeRequest request);
  $async.Future<SdkCloudBackupSchedCreateResponse> schedCreate(
      $grpc.ServiceCall call, SdkCloudBackupSchedCreateRequest request);
  $async.Future<SdkCloudBackupSchedUpdateResponse> schedUpdate(
      $grpc.ServiceCall call, SdkCloudBackupSchedUpdateRequest request);
  $async.Future<SdkCloudBackupSchedDeleteResponse> schedDelete(
      $grpc.ServiceCall call, SdkCloudBackupSchedDeleteRequest request);
  $async.Future<SdkCloudBackupSchedEnumerateResponse> schedEnumerate(
      $grpc.ServiceCall call, SdkCloudBackupSchedEnumerateRequest request);
}

class OpenStoragePolicyClient extends $grpc.Client {
  static final _$create = $grpc.ClientMethod<SdkOpenStoragePolicyCreateRequest,
          SdkOpenStoragePolicyCreateResponse>(
      '/openstorage.api.OpenStoragePolicy/Create',
      (SdkOpenStoragePolicyCreateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkOpenStoragePolicyCreateResponse.fromBuffer(value));
  static final _$enumerate = $grpc.ClientMethod<
          SdkOpenStoragePolicyEnumerateRequest,
          SdkOpenStoragePolicyEnumerateResponse>(
      '/openstorage.api.OpenStoragePolicy/Enumerate',
      (SdkOpenStoragePolicyEnumerateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkOpenStoragePolicyEnumerateResponse.fromBuffer(value));
  static final _$inspect = $grpc.ClientMethod<
          SdkOpenStoragePolicyInspectRequest,
          SdkOpenStoragePolicyInspectResponse>(
      '/openstorage.api.OpenStoragePolicy/Inspect',
      (SdkOpenStoragePolicyInspectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkOpenStoragePolicyInspectResponse.fromBuffer(value));
  static final _$update = $grpc.ClientMethod<SdkOpenStoragePolicyUpdateRequest,
          SdkOpenStoragePolicyUpdateResponse>(
      '/openstorage.api.OpenStoragePolicy/Update',
      (SdkOpenStoragePolicyUpdateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkOpenStoragePolicyUpdateResponse.fromBuffer(value));
  static final _$delete = $grpc.ClientMethod<SdkOpenStoragePolicyDeleteRequest,
          SdkOpenStoragePolicyDeleteResponse>(
      '/openstorage.api.OpenStoragePolicy/Delete',
      (SdkOpenStoragePolicyDeleteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkOpenStoragePolicyDeleteResponse.fromBuffer(value));
  static final _$setDefault = $grpc.ClientMethod<
          SdkOpenStoragePolicySetDefaultRequest,
          SdkOpenStoragePolicySetDefaultResponse>(
      '/openstorage.api.OpenStoragePolicy/SetDefault',
      (SdkOpenStoragePolicySetDefaultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkOpenStoragePolicySetDefaultResponse.fromBuffer(value));
  static final _$defaultInspect = $grpc.ClientMethod<
          SdkOpenStoragePolicyDefaultInspectRequest,
          SdkOpenStoragePolicyDefaultInspectResponse>(
      '/openstorage.api.OpenStoragePolicy/DefaultInspect',
      (SdkOpenStoragePolicyDefaultInspectRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkOpenStoragePolicyDefaultInspectResponse.fromBuffer(value));
  static final _$release = $grpc.ClientMethod<
          SdkOpenStoragePolicyReleaseRequest,
          SdkOpenStoragePolicyReleaseResponse>(
      '/openstorage.api.OpenStoragePolicy/Release',
      (SdkOpenStoragePolicyReleaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SdkOpenStoragePolicyReleaseResponse.fromBuffer(value));

  OpenStoragePolicyClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SdkOpenStoragePolicyCreateResponse> create(
      SdkOpenStoragePolicyCreateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$create, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkOpenStoragePolicyEnumerateResponse> enumerate(
      SdkOpenStoragePolicyEnumerateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$enumerate, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkOpenStoragePolicyInspectResponse> inspect(
      SdkOpenStoragePolicyInspectRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$inspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkOpenStoragePolicyUpdateResponse> update(
      SdkOpenStoragePolicyUpdateRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$update, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkOpenStoragePolicyDeleteResponse> delete(
      SdkOpenStoragePolicyDeleteRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$delete, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkOpenStoragePolicySetDefaultResponse> setDefault(
      SdkOpenStoragePolicySetDefaultRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setDefault, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkOpenStoragePolicyDefaultInspectResponse>
      defaultInspect(SdkOpenStoragePolicyDefaultInspectRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$defaultInspect, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SdkOpenStoragePolicyReleaseResponse> release(
      SdkOpenStoragePolicyReleaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$release, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OpenStoragePolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'openstorage.api.OpenStoragePolicy';

  OpenStoragePolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<SdkOpenStoragePolicyCreateRequest,
            SdkOpenStoragePolicyCreateResponse>(
        'Create',
        create_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkOpenStoragePolicyCreateRequest.fromBuffer(value),
        (SdkOpenStoragePolicyCreateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkOpenStoragePolicyEnumerateRequest,
            SdkOpenStoragePolicyEnumerateResponse>(
        'Enumerate',
        enumerate_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkOpenStoragePolicyEnumerateRequest.fromBuffer(value),
        (SdkOpenStoragePolicyEnumerateResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkOpenStoragePolicyInspectRequest,
            SdkOpenStoragePolicyInspectResponse>(
        'Inspect',
        inspect_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkOpenStoragePolicyInspectRequest.fromBuffer(value),
        (SdkOpenStoragePolicyInspectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkOpenStoragePolicyUpdateRequest,
            SdkOpenStoragePolicyUpdateResponse>(
        'Update',
        update_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkOpenStoragePolicyUpdateRequest.fromBuffer(value),
        (SdkOpenStoragePolicyUpdateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkOpenStoragePolicyDeleteRequest,
            SdkOpenStoragePolicyDeleteResponse>(
        'Delete',
        delete_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkOpenStoragePolicyDeleteRequest.fromBuffer(value),
        (SdkOpenStoragePolicyDeleteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkOpenStoragePolicySetDefaultRequest,
            SdkOpenStoragePolicySetDefaultResponse>(
        'SetDefault',
        setDefault_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkOpenStoragePolicySetDefaultRequest.fromBuffer(value),
        (SdkOpenStoragePolicySetDefaultResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkOpenStoragePolicyDefaultInspectRequest,
            SdkOpenStoragePolicyDefaultInspectResponse>(
        'DefaultInspect',
        defaultInspect_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkOpenStoragePolicyDefaultInspectRequest.fromBuffer(value),
        (SdkOpenStoragePolicyDefaultInspectResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SdkOpenStoragePolicyReleaseRequest,
            SdkOpenStoragePolicyReleaseResponse>(
        'Release',
        release_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SdkOpenStoragePolicyReleaseRequest.fromBuffer(value),
        (SdkOpenStoragePolicyReleaseResponse value) => value.writeToBuffer()));
  }

  $async.Future<SdkOpenStoragePolicyCreateResponse> create_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return create(call, await request);
  }

  $async.Future<SdkOpenStoragePolicyEnumerateResponse> enumerate_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return enumerate(call, await request);
  }

  $async.Future<SdkOpenStoragePolicyInspectResponse> inspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return inspect(call, await request);
  }

  $async.Future<SdkOpenStoragePolicyUpdateResponse> update_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return update(call, await request);
  }

  $async.Future<SdkOpenStoragePolicyDeleteResponse> delete_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return delete(call, await request);
  }

  $async.Future<SdkOpenStoragePolicySetDefaultResponse> setDefault_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setDefault(call, await request);
  }

  $async.Future<SdkOpenStoragePolicyDefaultInspectResponse> defaultInspect_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return defaultInspect(call, await request);
  }

  $async.Future<SdkOpenStoragePolicyReleaseResponse> release_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return release(call, await request);
  }

  $async.Future<SdkOpenStoragePolicyCreateResponse> create(
      $grpc.ServiceCall call, SdkOpenStoragePolicyCreateRequest request);
  $async.Future<SdkOpenStoragePolicyEnumerateResponse> enumerate(
      $grpc.ServiceCall call, SdkOpenStoragePolicyEnumerateRequest request);
  $async.Future<SdkOpenStoragePolicyInspectResponse> inspect(
      $grpc.ServiceCall call, SdkOpenStoragePolicyInspectRequest request);
  $async.Future<SdkOpenStoragePolicyUpdateResponse> update(
      $grpc.ServiceCall call, SdkOpenStoragePolicyUpdateRequest request);
  $async.Future<SdkOpenStoragePolicyDeleteResponse> delete(
      $grpc.ServiceCall call, SdkOpenStoragePolicyDeleteRequest request);
  $async.Future<SdkOpenStoragePolicySetDefaultResponse> setDefault(
      $grpc.ServiceCall call, SdkOpenStoragePolicySetDefaultRequest request);
  $async.Future<SdkOpenStoragePolicyDefaultInspectResponse> defaultInspect(
      $grpc.ServiceCall call,
      SdkOpenStoragePolicyDefaultInspectRequest request);
  $async.Future<SdkOpenStoragePolicyReleaseResponse> release(
      $grpc.ServiceCall call, SdkOpenStoragePolicyReleaseRequest request);
}
