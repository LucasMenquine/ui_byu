import 'package:flutter/material.dart';

class MyPageView extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarPageView();
}

class BelajarPageView extends State<MyPageView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "PageView",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: PageView(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.red,
            child: const Center(
              child: Text(
                "Page 1",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.orange,
            child: const Center(
              child: Text(
                "Page 2",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.yellow,
            child: const Center(
              child: Text(
                "Page 3",
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
