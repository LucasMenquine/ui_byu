import 'package:flutter/material.dart';

class MyExpansionTile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarExpansionTile();
}

class BelajarExpansionTile extends State<MyExpansionTile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Expension Tile",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: ExpansionTile(
        iconColor: Colors.blue,
        subtitle: const Text("Bakso gratis hanya 5 hari, pesan sekarang!"),
        title: const Text("Menu Pilihan"),
        children: [
          ListTile(
            title: const Text("Pilihan 1"),
            onTap: () {
              print("Pililhan 1");
            },
          ),
          ListTile(
            title: const Text("Pilihan 2"),
            onTap: () {
              print("Pililhan 2");
            },
          ),
          ListTile(
            title: const Text("Pilihan 3"),
            onTap: () {
              print("Pililhan 3");
            },
          ),
        ],
      ),
    );
  }
}
