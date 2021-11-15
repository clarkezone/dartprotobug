///
//  Generated code. Do not modify.
//  source: iplayerProtocol.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class FileEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileEntry', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  FileEntry._() : super();
  factory FileEntry() => create();
  factory FileEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FileEntry clone() => FileEntry()..mergeFromMessage(this);
  FileEntry copyWith(void Function(FileEntry) updates) => super.copyWith((message) => updates(message as FileEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileEntry create() => FileEntry._();
  FileEntry createEmptyInstance() => create();
  static $pb.PbList<FileEntry> createRepeated() => $pb.PbList<FileEntry>();
  @$core.pragma('dart2js:noInline')
  static FileEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileEntry>(create);
  static FileEntry _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class PendingFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingFilesResponse', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..pc<FileEntry>(1, 'entries', $pb.PbFieldType.PM, subBuilder: FileEntry.create)
    ..hasRequiredFields = false
  ;

  PendingFilesResponse._() : super();
  factory PendingFilesResponse() => create();
  factory PendingFilesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingFilesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingFilesResponse clone() => PendingFilesResponse()..mergeFromMessage(this);
  PendingFilesResponse copyWith(void Function(PendingFilesResponse) updates) => super.copyWith((message) => updates(message as PendingFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingFilesResponse create() => PendingFilesResponse._();
  PendingFilesResponse createEmptyInstance() => create();
  static $pb.PbList<PendingFilesResponse> createRepeated() => $pb.PbList<PendingFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static PendingFilesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingFilesResponse>(create);
  static PendingFilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FileEntry> get entries => $_getList(0);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Empty', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Empty clone() => Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class RequestPendingParam extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestPendingParam', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOB(1, 'autoerase')
    ..hasRequiredFields = false
  ;

  RequestPendingParam._() : super();
  factory RequestPendingParam() => create();
  factory RequestPendingParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestPendingParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RequestPendingParam clone() => RequestPendingParam()..mergeFromMessage(this);
  RequestPendingParam copyWith(void Function(RequestPendingParam) updates) => super.copyWith((message) => updates(message as RequestPendingParam));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestPendingParam create() => RequestPendingParam._();
  RequestPendingParam createEmptyInstance() => create();
  static $pb.PbList<RequestPendingParam> createRepeated() => $pb.PbList<RequestPendingParam>();
  @$core.pragma('dart2js:noInline')
  static RequestPendingParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestPendingParam>(create);
  static RequestPendingParam _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get autoerase => $_getBF(0);
  @$pb.TagNumber(1)
  set autoerase($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoerase() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoerase() => clearField(1);
}

enum ServerTransferCommand_ServerCommands {
  transfer, 
  bytes, 
  complete, 
  errorcmd, 
  notSet
}

class ServerTransferCommand extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ServerTransferCommand_ServerCommands> _ServerTransferCommand_ServerCommandsByTag = {
    1 : ServerTransferCommand_ServerCommands.transfer,
    2 : ServerTransferCommand_ServerCommands.bytes,
    3 : ServerTransferCommand_ServerCommands.complete,
    4 : ServerTransferCommand_ServerCommands.errorcmd,
    0 : ServerTransferCommand_ServerCommands.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerTransferCommand', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ServerInitiateTransfer>(1, 'transfer', subBuilder: ServerInitiateTransfer.create)
    ..aOM<ServerSendBytes>(2, 'bytes', subBuilder: ServerSendBytes.create)
    ..aOM<ServerSendTransferComplete>(3, 'complete', subBuilder: ServerSendTransferComplete.create)
    ..aOM<ServerSendError>(4, 'errorcmd', subBuilder: ServerSendError.create)
    ..hasRequiredFields = false
  ;

  ServerTransferCommand._() : super();
  factory ServerTransferCommand() => create();
  factory ServerTransferCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerTransferCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerTransferCommand clone() => ServerTransferCommand()..mergeFromMessage(this);
  ServerTransferCommand copyWith(void Function(ServerTransferCommand) updates) => super.copyWith((message) => updates(message as ServerTransferCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerTransferCommand create() => ServerTransferCommand._();
  ServerTransferCommand createEmptyInstance() => create();
  static $pb.PbList<ServerTransferCommand> createRepeated() => $pb.PbList<ServerTransferCommand>();
  @$core.pragma('dart2js:noInline')
  static ServerTransferCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerTransferCommand>(create);
  static ServerTransferCommand _defaultInstance;

  ServerTransferCommand_ServerCommands whichServerCommands() => _ServerTransferCommand_ServerCommandsByTag[$_whichOneof(0)];
  void clearServerCommands() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ServerInitiateTransfer get transfer => $_getN(0);
  @$pb.TagNumber(1)
  set transfer(ServerInitiateTransfer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransfer() => clearField(1);
  @$pb.TagNumber(1)
  ServerInitiateTransfer ensureTransfer() => $_ensure(0);

  @$pb.TagNumber(2)
  ServerSendBytes get bytes => $_getN(1);
  @$pb.TagNumber(2)
  set bytes(ServerSendBytes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytes() => clearField(2);
  @$pb.TagNumber(2)
  ServerSendBytes ensureBytes() => $_ensure(1);

  @$pb.TagNumber(3)
  ServerSendTransferComplete get complete => $_getN(2);
  @$pb.TagNumber(3)
  set complete(ServerSendTransferComplete v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasComplete() => $_has(2);
  @$pb.TagNumber(3)
  void clearComplete() => clearField(3);
  @$pb.TagNumber(3)
  ServerSendTransferComplete ensureComplete() => $_ensure(2);

  @$pb.TagNumber(4)
  ServerSendError get errorcmd => $_getN(3);
  @$pb.TagNumber(4)
  set errorcmd(ServerSendError v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorcmd() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorcmd() => clearField(4);
  @$pb.TagNumber(4)
  ServerSendError ensureErrorcmd() => $_ensure(3);
}

class ServerInitiateTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerInitiateTransfer', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..aInt64(2, 'filesize')
    ..a<$core.List<$core.int>>(3, 'checksum', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ServerInitiateTransfer._() : super();
  factory ServerInitiateTransfer() => create();
  factory ServerInitiateTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInitiateTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerInitiateTransfer clone() => ServerInitiateTransfer()..mergeFromMessage(this);
  ServerInitiateTransfer copyWith(void Function(ServerInitiateTransfer) updates) => super.copyWith((message) => updates(message as ServerInitiateTransfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerInitiateTransfer create() => ServerInitiateTransfer._();
  ServerInitiateTransfer createEmptyInstance() => create();
  static $pb.PbList<ServerInitiateTransfer> createRepeated() => $pb.PbList<ServerInitiateTransfer>();
  @$core.pragma('dart2js:noInline')
  static ServerInitiateTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInitiateTransfer>(create);
  static ServerInitiateTransfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get filesize => $_getI64(1);
  @$pb.TagNumber(2)
  set filesize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilesize() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilesize() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get checksum => $_getN(2);
  @$pb.TagNumber(3)
  set checksum($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChecksum() => $_has(2);
  @$pb.TagNumber(3)
  void clearChecksum() => clearField(3);
}

class ServerSendBytes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerSendBytes', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'buffer', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'buffersize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'sequencenumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ServerSendBytes._() : super();
  factory ServerSendBytes() => create();
  factory ServerSendBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerSendBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerSendBytes clone() => ServerSendBytes()..mergeFromMessage(this);
  ServerSendBytes copyWith(void Function(ServerSendBytes) updates) => super.copyWith((message) => updates(message as ServerSendBytes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerSendBytes create() => ServerSendBytes._();
  ServerSendBytes createEmptyInstance() => create();
  static $pb.PbList<ServerSendBytes> createRepeated() => $pb.PbList<ServerSendBytes>();
  @$core.pragma('dart2js:noInline')
  static ServerSendBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerSendBytes>(create);
  static ServerSendBytes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get buffer => $_getN(0);
  @$pb.TagNumber(1)
  set buffer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuffer() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get buffersize => $_getIZ(1);
  @$pb.TagNumber(2)
  set buffersize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuffersize() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuffersize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sequencenumber => $_getIZ(2);
  @$pb.TagNumber(3)
  set sequencenumber($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSequencenumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequencenumber() => clearField(3);
}

class ServerSendTransferComplete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerSendTransferComplete', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aInt64(1, 'totalbytestransmitted')
    ..hasRequiredFields = false
  ;

  ServerSendTransferComplete._() : super();
  factory ServerSendTransferComplete() => create();
  factory ServerSendTransferComplete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerSendTransferComplete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerSendTransferComplete clone() => ServerSendTransferComplete()..mergeFromMessage(this);
  ServerSendTransferComplete copyWith(void Function(ServerSendTransferComplete) updates) => super.copyWith((message) => updates(message as ServerSendTransferComplete));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerSendTransferComplete create() => ServerSendTransferComplete._();
  ServerSendTransferComplete createEmptyInstance() => create();
  static $pb.PbList<ServerSendTransferComplete> createRepeated() => $pb.PbList<ServerSendTransferComplete>();
  @$core.pragma('dart2js:noInline')
  static ServerSendTransferComplete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerSendTransferComplete>(create);
  static ServerSendTransferComplete _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalbytestransmitted => $_getI64(0);
  @$pb.TagNumber(1)
  set totalbytestransmitted($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalbytestransmitted() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalbytestransmitted() => clearField(1);
}

class ServerSendError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServerSendError', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  ServerSendError._() : super();
  factory ServerSendError() => create();
  factory ServerSendError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerSendError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ServerSendError clone() => ServerSendError()..mergeFromMessage(this);
  ServerSendError copyWith(void Function(ServerSendError) updates) => super.copyWith((message) => updates(message as ServerSendError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServerSendError create() => ServerSendError._();
  ServerSendError createEmptyInstance() => create();
  static $pb.PbList<ServerSendError> createRepeated() => $pb.PbList<ServerSendError>();
  @$core.pragma('dart2js:noInline')
  static ServerSendError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerSendError>(create);
  static ServerSendError _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

enum ClientTransferCommand_ClientCommands {
  requesttransfer, 
  ackbytes, 
  acktransferstart, 
  acktransferend, 
  rejecttransferstart, 
  notSet
}

class ClientTransferCommand extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ClientTransferCommand_ClientCommands> _ClientTransferCommand_ClientCommandsByTag = {
    1 : ClientTransferCommand_ClientCommands.requesttransfer,
    2 : ClientTransferCommand_ClientCommands.ackbytes,
    3 : ClientTransferCommand_ClientCommands.acktransferstart,
    4 : ClientTransferCommand_ClientCommands.acktransferend,
    5 : ClientTransferCommand_ClientCommands.rejecttransferstart,
    0 : ClientTransferCommand_ClientCommands.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientTransferCommand', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<ClientRequestTransfer>(1, 'requesttransfer', subBuilder: ClientRequestTransfer.create)
    ..aOM<ClientAcknowledgeBytes>(2, 'ackbytes', subBuilder: ClientAcknowledgeBytes.create)
    ..aOM<ClientAcknowledgeTransferStart>(3, 'acktransferstart', subBuilder: ClientAcknowledgeTransferStart.create)
    ..aOM<ClientAcknowledgeTransferEnd>(4, 'acktransferend', subBuilder: ClientAcknowledgeTransferEnd.create)
    ..aOM<ClientRejectTransferStart>(5, 'rejecttransferstart', subBuilder: ClientRejectTransferStart.create)
    ..hasRequiredFields = false
  ;

  ClientTransferCommand._() : super();
  factory ClientTransferCommand() => create();
  factory ClientTransferCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientTransferCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientTransferCommand clone() => ClientTransferCommand()..mergeFromMessage(this);
  ClientTransferCommand copyWith(void Function(ClientTransferCommand) updates) => super.copyWith((message) => updates(message as ClientTransferCommand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientTransferCommand create() => ClientTransferCommand._();
  ClientTransferCommand createEmptyInstance() => create();
  static $pb.PbList<ClientTransferCommand> createRepeated() => $pb.PbList<ClientTransferCommand>();
  @$core.pragma('dart2js:noInline')
  static ClientTransferCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientTransferCommand>(create);
  static ClientTransferCommand _defaultInstance;

  ClientTransferCommand_ClientCommands whichClientCommands() => _ClientTransferCommand_ClientCommandsByTag[$_whichOneof(0)];
  void clearClientCommands() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ClientRequestTransfer get requesttransfer => $_getN(0);
  @$pb.TagNumber(1)
  set requesttransfer(ClientRequestTransfer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequesttransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequesttransfer() => clearField(1);
  @$pb.TagNumber(1)
  ClientRequestTransfer ensureRequesttransfer() => $_ensure(0);

  @$pb.TagNumber(2)
  ClientAcknowledgeBytes get ackbytes => $_getN(1);
  @$pb.TagNumber(2)
  set ackbytes(ClientAcknowledgeBytes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAckbytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearAckbytes() => clearField(2);
  @$pb.TagNumber(2)
  ClientAcknowledgeBytes ensureAckbytes() => $_ensure(1);

  @$pb.TagNumber(3)
  ClientAcknowledgeTransferStart get acktransferstart => $_getN(2);
  @$pb.TagNumber(3)
  set acktransferstart(ClientAcknowledgeTransferStart v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcktransferstart() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcktransferstart() => clearField(3);
  @$pb.TagNumber(3)
  ClientAcknowledgeTransferStart ensureAcktransferstart() => $_ensure(2);

  @$pb.TagNumber(4)
  ClientAcknowledgeTransferEnd get acktransferend => $_getN(3);
  @$pb.TagNumber(4)
  set acktransferend(ClientAcknowledgeTransferEnd v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcktransferend() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcktransferend() => clearField(4);
  @$pb.TagNumber(4)
  ClientAcknowledgeTransferEnd ensureAcktransferend() => $_ensure(3);

  @$pb.TagNumber(5)
  ClientRejectTransferStart get rejecttransferstart => $_getN(4);
  @$pb.TagNumber(5)
  set rejecttransferstart(ClientRejectTransferStart v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRejecttransferstart() => $_has(4);
  @$pb.TagNumber(5)
  void clearRejecttransferstart() => clearField(5);
  @$pb.TagNumber(5)
  ClientRejectTransferStart ensureRejecttransferstart() => $_ensure(4);
}

class ClientRequestTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientRequestTransfer', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..hasRequiredFields = false
  ;

  ClientRequestTransfer._() : super();
  factory ClientRequestTransfer() => create();
  factory ClientRequestTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientRequestTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientRequestTransfer clone() => ClientRequestTransfer()..mergeFromMessage(this);
  ClientRequestTransfer copyWith(void Function(ClientRequestTransfer) updates) => super.copyWith((message) => updates(message as ClientRequestTransfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientRequestTransfer create() => ClientRequestTransfer._();
  ClientRequestTransfer createEmptyInstance() => create();
  static $pb.PbList<ClientRequestTransfer> createRepeated() => $pb.PbList<ClientRequestTransfer>();
  @$core.pragma('dart2js:noInline')
  static ClientRequestTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientRequestTransfer>(create);
  static ClientRequestTransfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);
}

class ClientAcknowledgeBytes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientAcknowledgeBytes', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..a<$core.int>(1, 'bytesreceived', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'sequencenumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ClientAcknowledgeBytes._() : super();
  factory ClientAcknowledgeBytes() => create();
  factory ClientAcknowledgeBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientAcknowledgeBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientAcknowledgeBytes clone() => ClientAcknowledgeBytes()..mergeFromMessage(this);
  ClientAcknowledgeBytes copyWith(void Function(ClientAcknowledgeBytes) updates) => super.copyWith((message) => updates(message as ClientAcknowledgeBytes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientAcknowledgeBytes create() => ClientAcknowledgeBytes._();
  ClientAcknowledgeBytes createEmptyInstance() => create();
  static $pb.PbList<ClientAcknowledgeBytes> createRepeated() => $pb.PbList<ClientAcknowledgeBytes>();
  @$core.pragma('dart2js:noInline')
  static ClientAcknowledgeBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientAcknowledgeBytes>(create);
  static ClientAcknowledgeBytes _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get bytesreceived => $_getIZ(0);
  @$pb.TagNumber(1)
  set bytesreceived($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBytesreceived() => $_has(0);
  @$pb.TagNumber(1)
  void clearBytesreceived() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sequencenumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set sequencenumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSequencenumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequencenumber() => clearField(2);
}

class ClientAcknowledgeTransferStart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientAcknowledgeTransferStart', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..hasRequiredFields = false
  ;

  ClientAcknowledgeTransferStart._() : super();
  factory ClientAcknowledgeTransferStart() => create();
  factory ClientAcknowledgeTransferStart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientAcknowledgeTransferStart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientAcknowledgeTransferStart clone() => ClientAcknowledgeTransferStart()..mergeFromMessage(this);
  ClientAcknowledgeTransferStart copyWith(void Function(ClientAcknowledgeTransferStart) updates) => super.copyWith((message) => updates(message as ClientAcknowledgeTransferStart));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientAcknowledgeTransferStart create() => ClientAcknowledgeTransferStart._();
  ClientAcknowledgeTransferStart createEmptyInstance() => create();
  static $pb.PbList<ClientAcknowledgeTransferStart> createRepeated() => $pb.PbList<ClientAcknowledgeTransferStart>();
  @$core.pragma('dart2js:noInline')
  static ClientAcknowledgeTransferStart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientAcknowledgeTransferStart>(create);
  static ClientAcknowledgeTransferStart _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);
}

class ClientAcknowledgeTransferEnd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientAcknowledgeTransferEnd', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..aOB(2, 'success')
    ..hasRequiredFields = false
  ;

  ClientAcknowledgeTransferEnd._() : super();
  factory ClientAcknowledgeTransferEnd() => create();
  factory ClientAcknowledgeTransferEnd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientAcknowledgeTransferEnd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientAcknowledgeTransferEnd clone() => ClientAcknowledgeTransferEnd()..mergeFromMessage(this);
  ClientAcknowledgeTransferEnd copyWith(void Function(ClientAcknowledgeTransferEnd) updates) => super.copyWith((message) => updates(message as ClientAcknowledgeTransferEnd));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientAcknowledgeTransferEnd create() => ClientAcknowledgeTransferEnd._();
  ClientAcknowledgeTransferEnd createEmptyInstance() => create();
  static $pb.PbList<ClientAcknowledgeTransferEnd> createRepeated() => $pb.PbList<ClientAcknowledgeTransferEnd>();
  @$core.pragma('dart2js:noInline')
  static ClientAcknowledgeTransferEnd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientAcknowledgeTransferEnd>(create);
  static ClientAcknowledgeTransferEnd _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);
}

class ClientRejectTransferStart extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientRejectTransferStart', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..hasRequiredFields = false
  ;

  ClientRejectTransferStart._() : super();
  factory ClientRejectTransferStart() => create();
  factory ClientRejectTransferStart.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientRejectTransferStart.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClientRejectTransferStart clone() => ClientRejectTransferStart()..mergeFromMessage(this);
  ClientRejectTransferStart copyWith(void Function(ClientRejectTransferStart) updates) => super.copyWith((message) => updates(message as ClientRejectTransferStart));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientRejectTransferStart create() => ClientRejectTransferStart._();
  ClientRejectTransferStart createEmptyInstance() => create();
  static $pb.PbList<ClientRejectTransferStart> createRepeated() => $pb.PbList<ClientRejectTransferStart>();
  @$core.pragma('dart2js:noInline')
  static ClientRejectTransferStart getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientRejectTransferStart>(create);
  static ClientRejectTransferStart _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);
}

class RequestRemoteDownload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestRemoteDownload', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..hasRequiredFields = false
  ;

  RequestRemoteDownload._() : super();
  factory RequestRemoteDownload() => create();
  factory RequestRemoteDownload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestRemoteDownload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RequestRemoteDownload clone() => RequestRemoteDownload()..mergeFromMessage(this);
  RequestRemoteDownload copyWith(void Function(RequestRemoteDownload) updates) => super.copyWith((message) => updates(message as RequestRemoteDownload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestRemoteDownload create() => RequestRemoteDownload._();
  RequestRemoteDownload createEmptyInstance() => create();
  static $pb.PbList<RequestRemoteDownload> createRepeated() => $pb.PbList<RequestRemoteDownload>();
  @$core.pragma('dart2js:noInline')
  static RequestRemoteDownload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestRemoteDownload>(create);
  static RequestRemoteDownload _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);
}

enum ControlRequest_ControlRequests {
  requesttransfer, 
  notSet
}

class ControlRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ControlRequest_ControlRequests> _ControlRequest_ControlRequestsByTag = {
    1 : ControlRequest_ControlRequests.requesttransfer,
    0 : ControlRequest_ControlRequests.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ControlRequest', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<RequestRemoteDownload>(1, 'requesttransfer', subBuilder: RequestRemoteDownload.create)
    ..hasRequiredFields = false
  ;

  ControlRequest._() : super();
  factory ControlRequest() => create();
  factory ControlRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ControlRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ControlRequest clone() => ControlRequest()..mergeFromMessage(this);
  ControlRequest copyWith(void Function(ControlRequest) updates) => super.copyWith((message) => updates(message as ControlRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ControlRequest create() => ControlRequest._();
  ControlRequest createEmptyInstance() => create();
  static $pb.PbList<ControlRequest> createRepeated() => $pb.PbList<ControlRequest>();
  @$core.pragma('dart2js:noInline')
  static ControlRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ControlRequest>(create);
  static ControlRequest _defaultInstance;

  ControlRequest_ControlRequests whichControlRequests() => _ControlRequest_ControlRequestsByTag[$_whichOneof(0)];
  void clearControlRequests() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  RequestRemoteDownload get requesttransfer => $_getN(0);
  @$pb.TagNumber(1)
  set requesttransfer(RequestRemoteDownload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequesttransfer() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequesttransfer() => clearField(1);
  @$pb.TagNumber(1)
  RequestRemoteDownload ensureRequesttransfer() => $_ensure(0);
}

class ReportStarted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportStarted', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  ReportStarted._() : super();
  factory ReportStarted() => create();
  factory ReportStarted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportStarted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReportStarted clone() => ReportStarted()..mergeFromMessage(this);
  ReportStarted copyWith(void Function(ReportStarted) updates) => super.copyWith((message) => updates(message as ReportStarted));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportStarted create() => ReportStarted._();
  ReportStarted createEmptyInstance() => create();
  static $pb.PbList<ReportStarted> createRepeated() => $pb.PbList<ReportStarted>();
  @$core.pragma('dart2js:noInline')
  static ReportStarted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportStarted>(create);
  static ReportStarted _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ReportStopped extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportStopped', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  ReportStopped._() : super();
  factory ReportStopped() => create();
  factory ReportStopped.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportStopped.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReportStopped clone() => ReportStopped()..mergeFromMessage(this);
  ReportStopped copyWith(void Function(ReportStopped) updates) => super.copyWith((message) => updates(message as ReportStopped));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportStopped create() => ReportStopped._();
  ReportStopped createEmptyInstance() => create();
  static $pb.PbList<ReportStopped> createRepeated() => $pb.PbList<ReportStopped>();
  @$core.pragma('dart2js:noInline')
  static ReportStopped getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportStopped>(create);
  static ReportStopped _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ReportStartTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportStartTransfer', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..aInt64(2, 'filelength')
    ..aOS(3, 'checksum')
    ..hasRequiredFields = false
  ;

  ReportStartTransfer._() : super();
  factory ReportStartTransfer() => create();
  factory ReportStartTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportStartTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReportStartTransfer clone() => ReportStartTransfer()..mergeFromMessage(this);
  ReportStartTransfer copyWith(void Function(ReportStartTransfer) updates) => super.copyWith((message) => updates(message as ReportStartTransfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportStartTransfer create() => ReportStartTransfer._();
  ReportStartTransfer createEmptyInstance() => create();
  static $pb.PbList<ReportStartTransfer> createRepeated() => $pb.PbList<ReportStartTransfer>();
  @$core.pragma('dart2js:noInline')
  static ReportStartTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportStartTransfer>(create);
  static ReportStartTransfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get filelength => $_getI64(1);
  @$pb.TagNumber(2)
  set filelength($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFilelength() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilelength() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get checksum => $_getSZ(2);
  @$pb.TagNumber(3)
  set checksum($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChecksum() => $_has(2);
  @$pb.TagNumber(3)
  void clearChecksum() => clearField(3);
}

class ReportSkipTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportSkipTransfer', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..hasRequiredFields = false
  ;

  ReportSkipTransfer._() : super();
  factory ReportSkipTransfer() => create();
  factory ReportSkipTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportSkipTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReportSkipTransfer clone() => ReportSkipTransfer()..mergeFromMessage(this);
  ReportSkipTransfer copyWith(void Function(ReportSkipTransfer) updates) => super.copyWith((message) => updates(message as ReportSkipTransfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportSkipTransfer create() => ReportSkipTransfer._();
  ReportSkipTransfer createEmptyInstance() => create();
  static $pb.PbList<ReportSkipTransfer> createRepeated() => $pb.PbList<ReportSkipTransfer>();
  @$core.pragma('dart2js:noInline')
  static ReportSkipTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportSkipTransfer>(create);
  static ReportSkipTransfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);
}

class ReportTransferBytes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportTransferBytes', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..a<$core.int>(2, 'bytesthispayload', $pb.PbFieldType.O3)
    ..aInt64(3, 'totalbytestransfered')
    ..aInt64(4, 'filelength')
    ..aInt64(5, 'elapsedseconds')
    ..a<$core.int>(6, 'bytespersecond', $pb.PbFieldType.O3)
    ..aInt64(7, 'remainingseconds')
    ..hasRequiredFields = false
  ;

  ReportTransferBytes._() : super();
  factory ReportTransferBytes() => create();
  factory ReportTransferBytes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportTransferBytes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReportTransferBytes clone() => ReportTransferBytes()..mergeFromMessage(this);
  ReportTransferBytes copyWith(void Function(ReportTransferBytes) updates) => super.copyWith((message) => updates(message as ReportTransferBytes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportTransferBytes create() => ReportTransferBytes._();
  ReportTransferBytes createEmptyInstance() => create();
  static $pb.PbList<ReportTransferBytes> createRepeated() => $pb.PbList<ReportTransferBytes>();
  @$core.pragma('dart2js:noInline')
  static ReportTransferBytes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportTransferBytes>(create);
  static ReportTransferBytes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get bytesthispayload => $_getIZ(1);
  @$pb.TagNumber(2)
  set bytesthispayload($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBytesthispayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytesthispayload() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalbytestransfered => $_getI64(2);
  @$pb.TagNumber(3)
  set totalbytestransfered($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalbytestransfered() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalbytestransfered() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get filelength => $_getI64(3);
  @$pb.TagNumber(4)
  set filelength($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilelength() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilelength() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get elapsedseconds => $_getI64(4);
  @$pb.TagNumber(5)
  set elapsedseconds($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasElapsedseconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearElapsedseconds() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get bytespersecond => $_getIZ(5);
  @$pb.TagNumber(6)
  set bytespersecond($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBytespersecond() => $_has(5);
  @$pb.TagNumber(6)
  void clearBytespersecond() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get remainingseconds => $_getI64(6);
  @$pb.TagNumber(7)
  set remainingseconds($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemainingseconds() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemainingseconds() => clearField(7);
}

class ReportEndTransfer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportEndTransfer', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'filename')
    ..aOB(2, 'sucess')
    ..aOS(3, 'failreason')
    ..aInt64(4, 'totalbytes')
    ..aInt64(5, 'totalseconds')
    ..hasRequiredFields = false
  ;

  ReportEndTransfer._() : super();
  factory ReportEndTransfer() => create();
  factory ReportEndTransfer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportEndTransfer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReportEndTransfer clone() => ReportEndTransfer()..mergeFromMessage(this);
  ReportEndTransfer copyWith(void Function(ReportEndTransfer) updates) => super.copyWith((message) => updates(message as ReportEndTransfer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportEndTransfer create() => ReportEndTransfer._();
  ReportEndTransfer createEmptyInstance() => create();
  static $pb.PbList<ReportEndTransfer> createRepeated() => $pb.PbList<ReportEndTransfer>();
  @$core.pragma('dart2js:noInline')
  static ReportEndTransfer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportEndTransfer>(create);
  static ReportEndTransfer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get sucess => $_getBF(1);
  @$pb.TagNumber(2)
  set sucess($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSucess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSucess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get failreason => $_getSZ(2);
  @$pb.TagNumber(3)
  set failreason($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFailreason() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailreason() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalbytes => $_getI64(3);
  @$pb.TagNumber(4)
  set totalbytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalbytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalbytes() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalseconds => $_getI64(4);
  @$pb.TagNumber(5)
  set totalseconds($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalseconds() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalseconds() => clearField(5);
}

class ReportPushRequested extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportPushRequested', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..aOS(1, 'empty')
    ..hasRequiredFields = false
  ;

  ReportPushRequested._() : super();
  factory ReportPushRequested() => create();
  factory ReportPushRequested.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReportPushRequested.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReportPushRequested clone() => ReportPushRequested()..mergeFromMessage(this);
  ReportPushRequested copyWith(void Function(ReportPushRequested) updates) => super.copyWith((message) => updates(message as ReportPushRequested));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportPushRequested create() => ReportPushRequested._();
  ReportPushRequested createEmptyInstance() => create();
  static $pb.PbList<ReportPushRequested> createRepeated() => $pb.PbList<ReportPushRequested>();
  @$core.pragma('dart2js:noInline')
  static ReportPushRequested getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportPushRequested>(create);
  static ReportPushRequested _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get empty => $_getSZ(0);
  @$pb.TagNumber(1)
  set empty($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmpty() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmpty() => clearField(1);
}

enum DownloadAgentStatus_AgentStatus {
  agentstarted, 
  agentstopped, 
  agentstarttranssfer, 
  agentskiptranssfer, 
  agenttranssferbytes, 
  agentendtransfer, 
  agentpushrequeted, 
  notSet
}

class DownloadAgentStatus extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DownloadAgentStatus_AgentStatus> _DownloadAgentStatus_AgentStatusByTag = {
    1 : DownloadAgentStatus_AgentStatus.agentstarted,
    2 : DownloadAgentStatus_AgentStatus.agentstopped,
    3 : DownloadAgentStatus_AgentStatus.agentstarttranssfer,
    4 : DownloadAgentStatus_AgentStatus.agentskiptranssfer,
    5 : DownloadAgentStatus_AgentStatus.agenttranssferbytes,
    6 : DownloadAgentStatus_AgentStatus.agentendtransfer,
    7 : DownloadAgentStatus_AgentStatus.agentpushrequeted,
    0 : DownloadAgentStatus_AgentStatus.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DownloadAgentStatus', package: const $pb.PackageName('iplayerserverproto'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<ReportStarted>(1, 'agentstarted', subBuilder: ReportStarted.create)
    ..aOM<ReportStopped>(2, 'agentstopped', subBuilder: ReportStopped.create)
    ..aOM<ReportStartTransfer>(3, 'agentstarttranssfer', subBuilder: ReportStartTransfer.create)
    ..aOM<ReportSkipTransfer>(4, 'agentskiptranssfer', subBuilder: ReportSkipTransfer.create)
    ..aOM<ReportTransferBytes>(5, 'agenttranssferbytes', subBuilder: ReportTransferBytes.create)
    ..aOM<ReportEndTransfer>(6, 'agentendtransfer', subBuilder: ReportEndTransfer.create)
    ..aOM<ReportPushRequested>(7, 'agentpushrequeted', subBuilder: ReportPushRequested.create)
    ..hasRequiredFields = false
  ;

  DownloadAgentStatus._() : super();
  factory DownloadAgentStatus() => create();
  factory DownloadAgentStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DownloadAgentStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DownloadAgentStatus clone() => DownloadAgentStatus()..mergeFromMessage(this);
  DownloadAgentStatus copyWith(void Function(DownloadAgentStatus) updates) => super.copyWith((message) => updates(message as DownloadAgentStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DownloadAgentStatus create() => DownloadAgentStatus._();
  DownloadAgentStatus createEmptyInstance() => create();
  static $pb.PbList<DownloadAgentStatus> createRepeated() => $pb.PbList<DownloadAgentStatus>();
  @$core.pragma('dart2js:noInline')
  static DownloadAgentStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadAgentStatus>(create);
  static DownloadAgentStatus _defaultInstance;

  DownloadAgentStatus_AgentStatus whichAgentStatus() => _DownloadAgentStatus_AgentStatusByTag[$_whichOneof(0)];
  void clearAgentStatus() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ReportStarted get agentstarted => $_getN(0);
  @$pb.TagNumber(1)
  set agentstarted(ReportStarted v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentstarted() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentstarted() => clearField(1);
  @$pb.TagNumber(1)
  ReportStarted ensureAgentstarted() => $_ensure(0);

  @$pb.TagNumber(2)
  ReportStopped get agentstopped => $_getN(1);
  @$pb.TagNumber(2)
  set agentstopped(ReportStopped v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentstopped() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentstopped() => clearField(2);
  @$pb.TagNumber(2)
  ReportStopped ensureAgentstopped() => $_ensure(1);

  @$pb.TagNumber(3)
  ReportStartTransfer get agentstarttranssfer => $_getN(2);
  @$pb.TagNumber(3)
  set agentstarttranssfer(ReportStartTransfer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAgentstarttranssfer() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentstarttranssfer() => clearField(3);
  @$pb.TagNumber(3)
  ReportStartTransfer ensureAgentstarttranssfer() => $_ensure(2);

  @$pb.TagNumber(4)
  ReportSkipTransfer get agentskiptranssfer => $_getN(3);
  @$pb.TagNumber(4)
  set agentskiptranssfer(ReportSkipTransfer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAgentskiptranssfer() => $_has(3);
  @$pb.TagNumber(4)
  void clearAgentskiptranssfer() => clearField(4);
  @$pb.TagNumber(4)
  ReportSkipTransfer ensureAgentskiptranssfer() => $_ensure(3);

  @$pb.TagNumber(5)
  ReportTransferBytes get agenttranssferbytes => $_getN(4);
  @$pb.TagNumber(5)
  set agenttranssferbytes(ReportTransferBytes v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAgenttranssferbytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearAgenttranssferbytes() => clearField(5);
  @$pb.TagNumber(5)
  ReportTransferBytes ensureAgenttranssferbytes() => $_ensure(4);

  @$pb.TagNumber(6)
  ReportEndTransfer get agentendtransfer => $_getN(5);
  @$pb.TagNumber(6)
  set agentendtransfer(ReportEndTransfer v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAgentendtransfer() => $_has(5);
  @$pb.TagNumber(6)
  void clearAgentendtransfer() => clearField(6);
  @$pb.TagNumber(6)
  ReportEndTransfer ensureAgentendtransfer() => $_ensure(5);

  @$pb.TagNumber(7)
  ReportPushRequested get agentpushrequeted => $_getN(6);
  @$pb.TagNumber(7)
  set agentpushrequeted(ReportPushRequested v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAgentpushrequeted() => $_has(6);
  @$pb.TagNumber(7)
  void clearAgentpushrequeted() => clearField(7);
  @$pb.TagNumber(7)
  ReportPushRequested ensureAgentpushrequeted() => $_ensure(6);
}

