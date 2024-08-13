import 'package:flutter/material.dart';

// Future
Future<String> getFuture() async {
  await Future.delayed(
    const Duration(seconds: 10),
  );

  return "Data : Lukas Galih Azhari";
}

class MyFutureBuilder extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarFutureBuilder();
}

class BelajarFutureBuilder extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Future Builder",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: FutureBuilder(
          future: getFuture(),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const CircularProgressIndicator.adaptive(); // Loading
            }
            if (snapshot.hasError) {
              return Text("Data Error, ${snapshot.error}");
            } else {
              return Text("${snapshot.data}");
            }
          },
        ),
      ),
    );
  }
}
