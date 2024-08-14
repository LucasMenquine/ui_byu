import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MyPilihanCalculatorKeuangan extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PilihanCalculatorKeuangan();
}

class PilihanCalculatorKeuangan extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const SizedBox(
          height: 20,
        ),
        Row(
          children: [
            Expanded(
              flex: 10,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.all(30),
                ),
                onPressed: () {},
                child: const Column(
                  children: [
                    Icon(FontAwesomeIcons.dollarSign),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Mata Uang",
                    ),
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
              flex: 11,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.all(30),
                ),
                onPressed: () {},
                child: const Column(
                  children: [
                    Icon(FontAwesomeIcons.chartLine),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Investasi"),
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
                  foregroundColor: Colors.white,
                  padding: const EdgeInsets.all(30),
                ),
                onPressed: () {},
                child: const Column(
                  children: [
                    Icon(FontAwesomeIcons.moneyBill1Wave),
                    SizedBox(
                      height: 10,
                    ),
                    Text("Pinjaman"),
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
