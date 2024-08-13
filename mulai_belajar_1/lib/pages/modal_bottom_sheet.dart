import 'package:flutter/material.dart';

class MyModalBottomSheet extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarModalBottomSheet();
}

class BelajarModalBottomSheet extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Modal Bottom Sheet",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton.icon(
          label: const Text(
            "Setuju",
            style: TextStyle(color: Colors.white),
          ),
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue, iconColor: Colors.white),
          icon: const Icon(Icons.done),
          onPressed: () {
            showModalBottomSheet(
              context: context,
              builder: (_) {
                return const SizedBox(
                  height: 300,
                  child: Center(child: Text("Hello Dunianya!")),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
