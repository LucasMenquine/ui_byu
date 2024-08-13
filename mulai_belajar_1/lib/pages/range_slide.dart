import 'package:flutter/material.dart';

class MyRangeSlider extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarRangeSlider();
}

class BelajarRangeSlider extends State<StatefulWidget> {
  //  Buat Nilai Range
  RangeValues rangeValues = const RangeValues(0, 0.5);

  @override
  Widget build(BuildContext context) {
    // Buat Label Range
    RangeLabels rangeLabels = RangeLabels(
      rangeValues.toString(),
      rangeValues.toString(),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Range Slider",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 46, 41, 41),
      ),
      body: RangeSlider(
          // labels: rangeLabels,
          activeColor: Colors.blue,
          inactiveColor: Colors.red[900],
          values: rangeValues,
          divisions: 12,
          onChanged: (value) {
            setState(() {
              rangeValues = value;
            });
          }),
    );
  }
}
