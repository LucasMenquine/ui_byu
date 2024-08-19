import 'package:flutter/material.dart';

class UtainmentPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Utainment();
}

class Utainment extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    // Mencari tinggi layar hp
    double tinggiLayar = MediaQuery.of(context).size.height * 1.4;

    return Expanded(
      child: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 70,
                  width: double.infinity,
                ),
                Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10),
                      topRight: Radius.circular(10),
                    ),
                    color: Colors.white,
                  ),
                  height: tinggiLayar,
                  width: double.infinity,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
