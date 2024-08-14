import 'package:flutter/material.dart';

class MyPilihanCalculatorGeneral extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PilihanCalculatorGeneral();
}

class PilihanCalculatorGeneral extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
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
                  padding: const EdgeInsets.all(10),
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
                  padding: const EdgeInsets.all(10),
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
                  padding: const EdgeInsets.all(10),
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
          ],
        ),
      ],
    );
  }
}
