import 'package:flutter/material.dart';

class MyInkwell extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarInkwell();
}

class BelajarInkwell extends State<StatefulWidget> {
  // warnaKotak
  Color warnaKotak = Colors.blue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Inkwell",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: InkWell(
          onDoubleTap: () {
            setState(() {
              warnaKotak = Colors.purple;
            });
          },
          onLongPress: () {
            setState(() {
              warnaKotak = Colors.red;
            });
          },
          onTap: () {
            setState(() {
              warnaKotak = Colors.blue;
            });
          },
          child: Ink(
            width: 100,
            height: 100,
            color: warnaKotak,
          ),
        ),
      ),
    );
  }
}
