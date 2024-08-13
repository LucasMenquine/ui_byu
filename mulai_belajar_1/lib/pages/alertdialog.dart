import 'package:flutter/material.dart';

class MyAlertDialog extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarAlertDialog();
}

class BelajarAlertDialog extends State<MyAlertDialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Alert Dialog",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          onPressed: () {
            // SHow Dialog
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: const Text("Pengumuman"),
                content:
                    const Text("Kamu telah menguasai basic widget flutter"),
                actions: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text("Close"),
                  ),
                ],
              ),
            );
          },
          child: const Text(
            "Show",
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
