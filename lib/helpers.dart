import 'package:grpc/grpc.dart';
import 'package:Test/transfermonitor.pb.dart';
import 'package:Test/transfermonitor.pbgrpc.dart';

class GrpcClientSingleton {
  ClientChannel client;
  static final GrpcClientSingleton _singleton =
  new GrpcClientSingleton._internal();

  factory GrpcClientSingleton() => _singleton;

  GrpcClientSingleton._internal() {
    client = ClientChannel("", // Your IP here, localhost might not work.
        port: 3000,
        options: ChannelOptions(
          credentials: ChannelCredentials.insecure(),
          idleTimeout: Duration(minutes: 1),
        ));
  }
}

class HelloService {
  static Future<Empty> SayHello() async{
    var client = ControllerServerClient(GrpcClientSingleton().client);
    return await client.triggerDownloadCheck(RequestPendingParam());
  }
}

  Future<void> CallPing() async {
    var hello = await HelloService.SayHello();
  }