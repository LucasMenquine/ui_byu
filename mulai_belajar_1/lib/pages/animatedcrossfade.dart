import 'package:flutter/material.dart';

class MyAnimatedCrossFade extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarAnimatedCrossFade();
}

class BelajarAnimatedCrossFade extends State<StatefulWidget> {
  // Switch Boolean
  bool ganti = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Animated Cross Fade",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        actions: [
          TextButton(
            onPressed: () {
              setState(() {
                ganti = !ganti;
              });
            },
            child: const Text(
              "Ganti",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
      body: Center(
        child: AnimatedCrossFade(
          firstChild: Image.network("https://picsum.photos/id/237/200/300"),
          secondChild: Image.network("https://picsum.photos/id/5/200/300"),
          crossFadeState:
              ganti ? CrossFadeState.showFirst : CrossFadeState.showSecond,
          duration: const Duration(seconds: 1),
        ),
      ),
    );
  }
}
