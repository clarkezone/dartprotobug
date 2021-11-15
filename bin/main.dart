import 'package:Test/helpers.dart';

 main() async {
	print("Hello world");
  HelloService.startMonitoringString();
  //CallPing();
  Future.delayed(Duration(seconds: 1000), ()=>
  {
    print('ddd')
  });
}
