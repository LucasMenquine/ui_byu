import 'package:flutter/material.dart';

class MyClipRRect extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarClipRRect();
}

class BelajarClipRRect extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Clip Rounded Rectangle",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(70)),
          child: Image.network("https://picsum.photos/200/300"),
        ),
      ),
    );
  }
}
