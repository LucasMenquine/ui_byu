import 'package:flutter/material.dart';

class MyVisibility extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarVisibility();
}

class BelajarVisibility extends State<MyVisibility> {
  bool isVisibility = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Visibility",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Visibility(
          visible: isVisibility,
          child: Image.network("https://picsum.photos/200/300"),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            isVisibility = !isVisibility;
          });
        },
        child: (isVisibility == true)
            ? const Icon(Icons.visibility)
            : const Icon(Icons.visibility_off),
      ),
    );
  }
}
