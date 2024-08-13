import 'package:flutter/material.dart';

class MyCheckboxListTile extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarCheckboxListTile();
}

class BelajarCheckboxListTile extends State<StatefulWidget> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Checkbox Listtile",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: CheckboxListTile(
          value: isChecked,
          title: const Text(
            "Belajar Pemograman Dart Dasar",
            style: TextStyle(color: Colors.white),
          ),
          subtitle: const Text(
            "Dart Basic",
            style: TextStyle(color: Colors.white),
          ),
          tileColor: Colors.blue,
          checkColor: const Color.fromARGB(255, 255, 7, 11),
          hoverColor: Colors.red,
          activeColor: Colors.white,
          selectedTileColor: Colors.amber,
          overlayColor: WidgetStateProperty.all(Colors.white),
          onChanged: (value) {
            setState(() {
              isChecked = value!;
            });
          },
          controlAffinity: ListTileControlAffinity.leading,
        ),
      ),
    );
  }
}
