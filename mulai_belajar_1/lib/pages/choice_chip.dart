import 'package:flutter/material.dart';

class MyChoiceChip extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarChoiceChip();
}

class BelajarChoiceChip extends State<StatefulWidget> {
  bool isSelected = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Choice Chip",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ChoiceChip(
          avatar: const Icon(Icons.abc),
          selectedColor: Colors.blue,
          labelPadding: const EdgeInsets.all(10),
          tooltip: "Mantab Jiwa",
          backgroundColor: Colors.white,
          // labelStyle: const TextStyle(color: Colors.white),
          checkmarkColor: Colors.amber,
          label: (isSelected == true)
              ? const Text(
                  "Pilihan",
                  style: TextStyle(color: Colors.white),
                )
              : const Text(
                  "Pilihan",
                  style: TextStyle(color: Colors.black),
                ),
          selected: isSelected,
          onSelected: (value) {
            setState(() {
              isSelected = value;
              print("Hasil Valuenya = $value");
            });
          },
        ),
      ),
    );
  }
}
