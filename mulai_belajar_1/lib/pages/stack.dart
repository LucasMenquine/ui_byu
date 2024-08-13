import 'package:flutter/material.dart';

class MyStack extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarStack();
}

class BelajarStack extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Stack",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: const Stack(
        children: [
          Image(
            image: NetworkImage("https://picsum.photos/200/300"),
          ),
          Image(
            image: NetworkImage("https://picsum.photos/100/200"),
          ),
        ],
      ),
    );
  }
}
