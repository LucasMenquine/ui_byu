import 'package:flutter/material.dart';

class MyPositioned extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarPositioned();
}

class BelajarPositioned extends State<MyPositioned> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Positioned",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Stack(
        children: [
          Positioned(
            top: 40,
            left: 20,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ),
          ),
          Positioned(
            top: 40,
            left: 140,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ),
          Positioned(
            top: 40,
            left: 260,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
