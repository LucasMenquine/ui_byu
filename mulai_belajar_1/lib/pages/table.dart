import 'package:flutter/material.dart';

class MyTable extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarTable();
}

class BelajarTable extends State<StatefulWidget> {
  // Buat Table Row
  TableRow tableRowNya = const TableRow(children: [
    Center(child: Text("Data 1")),
    Center(child: Text("Data 2")),
    Center(child: Text("Data 3")),
    Center(child: Text("Data 4")),
  ]);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Belajar Aja",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ), 
      body: Center(
        child: Table( 
          border: TableBorder.all(width: 1, color: Colors.blue),
          children: [
            const TableRow(children: [
              Center(
                child: Text("Bagian 1"),
              ),
              Center(
                child: Text("Bagian 2"),
              ),
              Center(
                child: Text("Bagian 3"),
              ),
            ]),
            tableRowNya,
            tableRowNya,
            tableRowNya,
            tableRowNya,
          ],
        ),
      ),
    );
  }
}
