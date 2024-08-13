import 'package:flutter/material.dart';

// Fake Stream Data
Stream<int> dataStream = (() async* {
  await Future.delayed(const Duration(seconds: 2));
  yield 1;
  await Future.delayed(const Duration(seconds: 1));
  yield 2;
  await Future.delayed(const Duration(seconds: 1));
  yield 3;
})();

class MyStreamBuilder extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarStreamBuilder();
}

class BelajarStreamBuilder extends State<MyStreamBuilder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Stream Builder Applikasi",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: StreamBuilder(
          stream: dataStream,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator.adaptive();
            }
            if (snapshot.hasError) {
              return Text(snapshot.error.toString());
            } else {
              return Text(
                snapshot.data.toString(),
                style: const TextStyle(color: Colors.blue, fontSize: 30),
              );
            }
          },
        ),
      ),
    );
  }
}
