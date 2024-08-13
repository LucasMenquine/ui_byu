import 'package:flutter/material.dart';

class MySpacer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarSpacer();
}

class BelajarSpacer extends State<MySpacer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Spacer",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            const Spacer(
              flex: 5,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue[600],
            ),
            const Spacer(
              flex: 6,
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.deepPurple,
            ),
          ],
        ),
      ),
    );
  }
}
