import 'package:flutter/material.dart';

class MyFittedBox extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarFittedBox();
}

class BelajarFittedBox extends State<MyFittedBox> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Fitted Box",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Container(
          height: 70,
          width: 300,
          color: Colors.blue,
          child: const FittedBox(
            child: Text(
              "FLUTTER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 150,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
