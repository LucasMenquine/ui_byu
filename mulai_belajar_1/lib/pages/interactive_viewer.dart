import 'package:flutter/material.dart';

class MyInteractiveViewer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarInteractiveViewer();
}

class BelajarInteractiveViewer extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Interactive Viewer"),
      ),
      body: Center(
        child: InteractiveViewer(
            boundaryMargin: const EdgeInsets.all(300),
            child: Image.network("https://picsum.photos/200/300")),
      ),
    );
  }
}
