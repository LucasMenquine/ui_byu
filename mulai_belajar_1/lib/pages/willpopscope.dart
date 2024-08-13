import 'package:flutter/material.dart';

class MyWillPopScope extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarWillPopScope();
}

class BelajarWillPopScope extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Will Pop Scope",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: TextButton(
            onPressed: () {
              Navigator.pushNamed(context, "/secondPage");
            },
            child: const Text("Profil")),
      ),
    );
  }
}

class MySecondPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => SecondPage();
}

class SecondPage extends State<MySecondPage> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          title: const Text(
            "Second Page",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
      ),
      onWillPop: () async {
        return false;
      },
    );
  }
}
