import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MyTooltip extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarTooltip();
}

class BelajarTooltip extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Tooltip",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Tooltip(
          message: "Data - Kotak Biru",
          child: Container(
            height: 100,
            width: 100,
            color: Colors.blue,
            child: const Center(
              child: Text(
                "Data 1",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
