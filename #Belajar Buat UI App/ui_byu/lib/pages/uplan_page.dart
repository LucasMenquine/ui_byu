import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UplanPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Uplan();
}

class Uplan extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          elevation: 5,
          child: SizedBox(
            height: 150,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Expanded(
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Pulsa kamu",
                            style: TextStyle(fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                      Text(
                        "Rp 767",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                  const Divider(),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: const SizedBox(
                          child: Column(
                            children: [
                              Icon(
                                Icons.five_g,
                                color: Colors.blue,
                              ),
                              Text(
                                "Beli Data",
                                style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Card(
          elevation: 5,
          child: SizedBox(
            height: 230,
            width: double.infinity,
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Spesial Buat Kamu",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Text(
                "Lihat Semua",
                style: TextStyle(fontSize: 13),
              ),
              Icon(Icons.arrow_right_alt),
            ],
          ),
        )
      ],
    );
  }
}
