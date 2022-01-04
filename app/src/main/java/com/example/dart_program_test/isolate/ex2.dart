/*
import 'dart:async';

import 'dart:isolate';

void start() async {
  ReceivePort  receiverPort = ReceivePort();   // Port for isolate to receive message.
  isolate = await Isolate.spawn(runTimer, receiverPort.sendPort);
  receiverPort.listen((data){
    stdout.write('Receiving: '+ data + ', ');

  });

}
void runTimer(SendPort, sendPort) {
  int count = 0;
  Timer.periodic(new Duration(seconds: 1), (Timer t) {
    count++;
    String msg = 'notification ' + count.toString();
    stdout.write('Sending: ' + msg + ' -');
    sendPort.send(msg);

  });
}
 */