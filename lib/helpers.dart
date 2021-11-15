import 'package:grpc/grpc.dart';
import 'package:Test/iplayerProtocol.pb.dart';
import 'package:Test/iplayerProtocol.pbgrpc.dart';

class GrpcClientSingleton {
  ClientChannel client;
  static final GrpcClientSingleton _singleton =
  new GrpcClientSingleton._internal();

  factory GrpcClientSingleton() => _singleton;

  GrpcClientSingleton._internal() {
    client = ClientChannel("kill.objectivepixel.io", // Your IP here, localhost might not work.
        port: 443,
        options: ChannelOptions(
          credentials: ChannelCredentials.secure(),
          idleTimeout: Duration(minutes: 1)
        ));

  }
}

class HelloService {
  static Future<PendingFilesResponse> SayHello() async{
    var client = ControllerServerClient(GrpcClientSingleton().client);
    return await client.getPendingFiles(Empty());
  }

  static void startMonitoringString() async{
    var client = ControllerServerClient(GrpcClientSingleton().client);

    final receive = client.monitorControlService(GenerateTx());
    
    try {
      await for (var message in receive) {
        print(message);
      }
      print("exited");
    } catch (e) {
      print(e);
    }
  }
  static Stream<ControlRequest> GenerateTx() async* {

  }
}

  Future<void> CallPing() async {
    var hello = await HelloService.SayHello();
    print("Received " + hello.entries.length.toString());
  }