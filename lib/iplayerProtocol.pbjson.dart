///
//  Generated code. Do not modify.
//  source: iplayerProtocol.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const FileEntry$json = const {
  '1': 'FileEntry',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PendingFilesResponse$json = const {
  '1': 'PendingFilesResponse',
  '2': const [
    const {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.iplayerserverproto.FileEntry', '10': 'entries'},
  ],
};

const Empty$json = const {
  '1': 'Empty',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const RequestPendingParam$json = const {
  '1': 'RequestPendingParam',
  '2': const [
    const {'1': 'autoerase', '3': 1, '4': 1, '5': 8, '10': 'autoerase'},
  ],
};

const ServerTransferCommand$json = const {
  '1': 'ServerTransferCommand',
  '2': const [
    const {'1': 'transfer', '3': 1, '4': 1, '5': 11, '6': '.iplayerserverproto.ServerInitiateTransfer', '9': 0, '10': 'transfer'},
    const {'1': 'bytes', '3': 2, '4': 1, '5': 11, '6': '.iplayerserverproto.ServerSendBytes', '9': 0, '10': 'bytes'},
    const {'1': 'complete', '3': 3, '4': 1, '5': 11, '6': '.iplayerserverproto.ServerSendTransferComplete', '9': 0, '10': 'complete'},
    const {'1': 'errorcmd', '3': 4, '4': 1, '5': 11, '6': '.iplayerserverproto.ServerSendError', '9': 0, '10': 'errorcmd'},
  ],
  '8': const [
    const {'1': 'server_commands'},
  ],
};

const ServerInitiateTransfer$json = const {
  '1': 'ServerInitiateTransfer',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'filesize', '3': 2, '4': 1, '5': 3, '10': 'filesize'},
    const {'1': 'checksum', '3': 3, '4': 1, '5': 12, '10': 'checksum'},
  ],
};

const ServerSendBytes$json = const {
  '1': 'ServerSendBytes',
  '2': const [
    const {'1': 'buffer', '3': 1, '4': 1, '5': 12, '10': 'buffer'},
    const {'1': 'buffersize', '3': 2, '4': 1, '5': 5, '10': 'buffersize'},
    const {'1': 'sequencenumber', '3': 3, '4': 1, '5': 5, '10': 'sequencenumber'},
  ],
};

const ServerSendTransferComplete$json = const {
  '1': 'ServerSendTransferComplete',
  '2': const [
    const {'1': 'totalbytestransmitted', '3': 1, '4': 1, '5': 3, '10': 'totalbytestransmitted'},
  ],
};

const ServerSendError$json = const {
  '1': 'ServerSendError',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

const ClientTransferCommand$json = const {
  '1': 'ClientTransferCommand',
  '2': const [
    const {'1': 'requesttransfer', '3': 1, '4': 1, '5': 11, '6': '.iplayerserverproto.ClientRequestTransfer', '9': 0, '10': 'requesttransfer'},
    const {'1': 'ackbytes', '3': 2, '4': 1, '5': 11, '6': '.iplayerserverproto.ClientAcknowledgeBytes', '9': 0, '10': 'ackbytes'},
    const {'1': 'acktransferstart', '3': 3, '4': 1, '5': 11, '6': '.iplayerserverproto.ClientAcknowledgeTransferStart', '9': 0, '10': 'acktransferstart'},
    const {'1': 'acktransferend', '3': 4, '4': 1, '5': 11, '6': '.iplayerserverproto.ClientAcknowledgeTransferEnd', '9': 0, '10': 'acktransferend'},
    const {'1': 'rejecttransferstart', '3': 5, '4': 1, '5': 11, '6': '.iplayerserverproto.ClientRejectTransferStart', '9': 0, '10': 'rejecttransferstart'},
  ],
  '8': const [
    const {'1': 'client_commands'},
  ],
};

const ClientRequestTransfer$json = const {
  '1': 'ClientRequestTransfer',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
  ],
};

const ClientAcknowledgeBytes$json = const {
  '1': 'ClientAcknowledgeBytes',
  '2': const [
    const {'1': 'bytesreceived', '3': 1, '4': 1, '5': 5, '10': 'bytesreceived'},
    const {'1': 'sequencenumber', '3': 2, '4': 1, '5': 5, '10': 'sequencenumber'},
  ],
};

const ClientAcknowledgeTransferStart$json = const {
  '1': 'ClientAcknowledgeTransferStart',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
  ],
};

const ClientAcknowledgeTransferEnd$json = const {
  '1': 'ClientAcknowledgeTransferEnd',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

const ClientRejectTransferStart$json = const {
  '1': 'ClientRejectTransferStart',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
  ],
};

const RequestRemoteDownload$json = const {
  '1': 'RequestRemoteDownload',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
  ],
};

const ControlRequest$json = const {
  '1': 'ControlRequest',
  '2': const [
    const {'1': 'requesttransfer', '3': 1, '4': 1, '5': 11, '6': '.iplayerserverproto.RequestRemoteDownload', '9': 0, '10': 'requesttransfer'},
  ],
  '8': const [
    const {'1': 'control_requests'},
  ],
};

const ReportStarted$json = const {
  '1': 'ReportStarted',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ReportStopped$json = const {
  '1': 'ReportStopped',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ReportStartTransfer$json = const {
  '1': 'ReportStartTransfer',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'filelength', '3': 2, '4': 1, '5': 3, '10': 'filelength'},
    const {'1': 'checksum', '3': 3, '4': 1, '5': 9, '10': 'checksum'},
  ],
};

const ReportSkipTransfer$json = const {
  '1': 'ReportSkipTransfer',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
  ],
};

const ReportTransferBytes$json = const {
  '1': 'ReportTransferBytes',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'bytesthispayload', '3': 2, '4': 1, '5': 5, '10': 'bytesthispayload'},
    const {'1': 'totalbytestransfered', '3': 3, '4': 1, '5': 3, '10': 'totalbytestransfered'},
    const {'1': 'filelength', '3': 4, '4': 1, '5': 3, '10': 'filelength'},
    const {'1': 'elapsedseconds', '3': 5, '4': 1, '5': 3, '10': 'elapsedseconds'},
    const {'1': 'bytespersecond', '3': 6, '4': 1, '5': 5, '10': 'bytespersecond'},
    const {'1': 'remainingseconds', '3': 7, '4': 1, '5': 3, '10': 'remainingseconds'},
  ],
};

const ReportEndTransfer$json = const {
  '1': 'ReportEndTransfer',
  '2': const [
    const {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    const {'1': 'sucess', '3': 2, '4': 1, '5': 8, '10': 'sucess'},
    const {'1': 'failreason', '3': 3, '4': 1, '5': 9, '10': 'failreason'},
    const {'1': 'totalbytes', '3': 4, '4': 1, '5': 3, '10': 'totalbytes'},
    const {'1': 'totalseconds', '3': 5, '4': 1, '5': 3, '10': 'totalseconds'},
  ],
};

const ReportPushRequested$json = const {
  '1': 'ReportPushRequested',
  '2': const [
    const {'1': 'empty', '3': 1, '4': 1, '5': 9, '10': 'empty'},
  ],
};

const DownloadAgentStatus$json = const {
  '1': 'DownloadAgentStatus',
  '2': const [
    const {'1': 'agentstarted', '3': 1, '4': 1, '5': 11, '6': '.iplayerserverproto.ReportStarted', '9': 0, '10': 'agentstarted'},
    const {'1': 'agentstopped', '3': 2, '4': 1, '5': 11, '6': '.iplayerserverproto.ReportStopped', '9': 0, '10': 'agentstopped'},
    const {'1': 'agentstarttranssfer', '3': 3, '4': 1, '5': 11, '6': '.iplayerserverproto.ReportStartTransfer', '9': 0, '10': 'agentstarttranssfer'},
    const {'1': 'agentskiptranssfer', '3': 4, '4': 1, '5': 11, '6': '.iplayerserverproto.ReportSkipTransfer', '9': 0, '10': 'agentskiptranssfer'},
    const {'1': 'agenttranssferbytes', '3': 5, '4': 1, '5': 11, '6': '.iplayerserverproto.ReportTransferBytes', '9': 0, '10': 'agenttranssferbytes'},
    const {'1': 'agentendtransfer', '3': 6, '4': 1, '5': 11, '6': '.iplayerserverproto.ReportEndTransfer', '9': 0, '10': 'agentendtransfer'},
    const {'1': 'agentpushrequeted', '3': 7, '4': 1, '5': 11, '6': '.iplayerserverproto.ReportPushRequested', '9': 0, '10': 'agentpushrequeted'},
  ],
  '8': const [
    const {'1': 'agent_status'},
  ],
};

