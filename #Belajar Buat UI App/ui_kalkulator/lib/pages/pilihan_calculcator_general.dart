import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyPilihanCalculatorGeneral extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PilihanCalculatorGeneral();
}

class PilihanCalculatorGeneral extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(Icons.area_chart),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Usia"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(Icons.rotate_90_degrees_ccw),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Area"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(Icons.vibration),
                      SizedBox(
                        height: 10,
                      ),
                      Text("BMI"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(Icons.data_array),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Data"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(Icons.edit_calendar_rounded),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Tanggal"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(Icons.discount),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Diskon"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(FontAwesomeIcons.ruler),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Panjang"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(FontAwesomeIcons.scaleBalanced),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Massa"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(FontAwesomeIcons.one),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Angka"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 12,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(Icons.speed),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Kecepatan"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 10,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(FontAwesomeIcons.thermometer),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Suhu"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                flex: 11,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(FontAwesomeIcons.clock),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Waktu"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(5),
                      ),
                    ),
                    // backgroundColor: Colors.transparent,
                    foregroundColor: Colors.white,
                    shadowColor: Colors.transparent,
                    padding: const EdgeInsets.all(30),
                  ),
                  onPressed: () {},
                  child: const Column(
                    children: [
                      Icon(FontAwesomeIcons.shapes),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Volume"),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Expanded(
                flex: 1,
                child: SizedBox(),
              ),
              const SizedBox(
                width: 10,
              ),
              const Expanded(
                flex: 1,
                child: SizedBox(),
              ),
            ],
          ),
        ],
      ),
    );
  }
}