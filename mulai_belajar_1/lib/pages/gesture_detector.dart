import 'package:flutter/material.dart';

class MyGestureDetector extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarGestureDetector();
}

class BelajarGestureDetector extends State<MyGestureDetector> {
  int data = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Gesture Detector",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            data.toString(),
            style: const TextStyle(fontSize: 30),
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                setState(() {
                  data++;
                });
              },
              child: Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
