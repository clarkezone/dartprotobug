///
//  Generated code. Do not modify.
//  source: iplayerProtocol.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'iplayerProtocol.pb.dart' as $0;
export 'iplayerProtocol.pb.dart';

class ControllerServerClient extends $grpc.Client {
  static final _$getPendingFiles =
      $grpc.ClientMethod<$0.Empty, $0.PendingFilesResponse>(
          '/iplayerserverproto.ControllerServer/GetPendingFiles',
          ($0.Empty value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PendingFilesResponse.fromBuffer(value));
  static final _$fileTransferService =
      $grpc.ClientMethod<$0.ClientTransferCommand, $0.ServerTransferCommand>(
          '/iplayerserverproto.ControllerServer/FileTransferService',
          ($0.ClientTransferCommand value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ServerTransferCommand.fromBuffer(value));
  static final _$monitorControlService =
      $grpc.ClientMethod<$0.ControlRequest, $0.DownloadAgentStatus>(
          '/iplayerserverproto.ControllerServer/MonitorControlService',
          ($0.ControlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.DownloadAgentStatus.fromBuffer(value));
  static final _$triggerDownloadCheck =
      $grpc.ClientMethod<$0.RequestPendingParam, $0.Empty>(
          '/iplayerserverproto.ControllerServer/TriggerDownloadCheck',
          ($0.RequestPendingParam value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  ControllerServerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.PendingFilesResponse> getPendingFiles(
      $0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getPendingFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.ServerTransferCommand> fileTransferService(
      $async.Stream<$0.ClientTransferCommand> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$fileTransferService, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.DownloadAgentStatus> monitorControlService(
      $async.Stream<$0.ControlRequest> request,
      {$grpc.CallOptions options}) {
    final call =
        $createCall(_$monitorControlService, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.Empty> triggerDownloadCheck(
      $0.RequestPendingParam request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$triggerDownloadCheck, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ControllerServerServiceBase extends $grpc.Service {
  $core.String get $name => 'iplayerserverproto.ControllerServer';

  ControllerServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $0.PendingFilesResponse>(
        'GetPendingFiles',
        getPendingFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($0.PendingFilesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ClientTransferCommand, $0.ServerTransferCommand>(
            'FileTransferService',
            fileTransferService,
            true,
            true,
            ($core.List<$core.int> value) =>
                $0.ClientTransferCommand.fromBuffer(value),
            ($0.ServerTransferCommand value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ControlRequest, $0.DownloadAgentStatus>(
        'MonitorControlService',
        monitorControlService,
        true,
        true,
        ($core.List<$core.int> value) => $0.ControlRequest.fromBuffer(value),
        ($0.DownloadAgentStatus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RequestPendingParam, $0.Empty>(
        'TriggerDownloadCheck',
        triggerDownloadCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.RequestPendingParam.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.PendingFilesResponse> getPendingFiles_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return getPendingFiles(call, await request);
  }

  $async.Future<$0.Empty> triggerDownloadCheck_Pre($grpc.ServiceCall call,
      $async.Future<$0.RequestPendingParam> request) async {
    return triggerDownloadCheck(call, await request);
  }

  $async.Future<$0.PendingFilesResponse> getPendingFiles(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$0.ServerTransferCommand> fileTransferService(
      $grpc.ServiceCall call, $async.Stream<$0.ClientTransferCommand> request);
  $async.Stream<$0.DownloadAgentStatus> monitorControlService(
      $grpc.ServiceCall call, $async.Stream<$0.ControlRequest> request);
  $async.Future<$0.Empty> triggerDownloadCheck(
      $grpc.ServiceCall call, $0.RequestPendingParam request);
}
