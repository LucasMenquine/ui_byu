import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UpdatesPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Updates();
}

class Updates extends State<StatefulWidget> {
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
            Column(
              children: [
                const SizedBox(
                  height: 170,
                  width: double.infinity,
                ),
                Container(
                  height: 490,
                  color: Colors.black12,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Card(
                      child: SizedBox(
                        height: 129,
                        width: double.infinity,
                        child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                    "Level kamu",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w300,
                                      fontSize: 13,
                                    ),
                                  )),
                                  Text(
                                    "uCoin kamu",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Row(
                                      children: [
                                        Container(
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Color.fromARGB(
                                                255, 187, 116, 11),
                                          ),
                                          child: const Center(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                top: 4,
                                                bottom: 4,
                                                left: 4,
                                                right: 6,
                                              ),
                                              child: Icon(
                                                FontAwesomeIcons.handshake,
                                                size: 7,
                                                color: Color.fromARGB(
                                                    255, 253, 175, 57),
                                              ),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        const Text(
                                          "Super kaget",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        const RotatedBox(
                                          quarterTurns: 2,
                                          child: Icon(
                                            Icons.arrow_back_ios,
                                            size: 10,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Container(
                                        decoration: const BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.orange,
                                        ),
                                        child: const Padding(
                                          padding: EdgeInsets.all(5),
                                          child: Text(
                                            "U",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 10,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      const Text(
                                        "630",
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      const RotatedBox(
                                        quarterTurns: 2,
                                        child: Icon(
                                          Icons.arrow_back_ios,
                                          size: 10,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              const Divider(),
                              Row(
                                children: [
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Sisa Data",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                            fontSize: 13,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            const Text(
                                              "0.98 GB",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.blue,
                                              ),
                                              child: const Padding(
                                                padding: EdgeInsets.all(3),
                                                child: Icon(
                                                  FontAwesomeIcons.plus,
                                                  color: Colors.white,
                                                  size: 12,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 40,
                                    child: VerticalDivider(),
                                  ),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        const Text(
                                          "Sisa Data",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w300,
                                            fontSize: 13,
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            const Text(
                                              "0.98 GB",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 5,
                                            ),
                                            Container(
                                              decoration: const BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.blue,
                                              ),
                                              child: const Padding(
                                                padding: EdgeInsets.all(3),
                                                child: Icon(
                                                  FontAwesomeIcons.plus,
                                                  color: Colors.white,
                                                  size: 12,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                        left: 25, right: 25, top: 25, bottom: 10),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Promo Spesial dari by.U",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Card(
                      child: SizedBox(
                        height: 200,
                        width: double.infinity,
                        child: Stack(
                          children: [
                            Container(
                              height: 50,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(15),
                              child: Text(
                                "Spesial hanya buat kamu loh...",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Card(
                      child: SizedBox(
                        height: 200,
                        width: double.infinity,
                        child: Stack(
                          children: [
                            Container(
                              height: 50,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12),
                                  topRight: Radius.circular(12),
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.all(15),
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      "Penawaran Di Sekitarmu",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Icon(
                                    FontAwesomeIcons.locationDot,
                                    color: Colors.blue,
                                    size: 13,
                                  ),
                                  SizedBox(
                                    width: 3,
                                  ),
                                  Text(
                                    "Lokasimu",
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 13,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
