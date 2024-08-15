import 'package:flutter/material.dart';
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
            height: 155,
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
                      const SizedBox(
                        width: 10,
                      ),
                      Expanded(
                        child: GestureDetector(
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
                      ),
                      const Expanded(
                        child: SizedBox(
                          height: 50,
                          child: VerticalDivider(),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
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
                      ),
                      const Expanded(
                        child: SizedBox(
                          height: 50,
                          child: VerticalDivider(),
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
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
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  const Divider(),
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: const SizedBox(
                          child: Row(
                            children: [
                              Icon(
                                FontAwesomeIcons.wallet,
                                color: Colors.blue,
                                size: 12,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Langganan Kuota",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 13,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const Expanded(
                        child: SizedBox(
                          height: 20,
                          child: VerticalDivider(),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: const SizedBox(
                          child: Row(
                            children: [
                              Icon(
                                FontAwesomeIcons.wallet,
                                color: Colors.blue,
                                size: 12,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Tuker Voucher Data",
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 13,
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
        Card(
          elevation: 5,
          child: SizedBox(
            height: 230,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  const Row(
                    children: [
                      Expanded(
                        child: Text(
                          "Rincian pemakaian",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      Text(
                        "Lihat Detail",
                        style: TextStyle(
                          fontSize: 13,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      Icon(Icons.arrow_right_alt),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      const Icon(
                        FontAwesomeIcons.globe,
                        color: Colors.blue,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            color: Colors.red,
                            child: const Row(
                              children: [
                                Text(
                                  "Sisa Total Data",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 13,
                                  ),
                                ),
                                // SizedBox(
                                //   width: 145,
                                // ),
                                Text(
                                  "3.91 GB",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          SliderTheme(
                            data: SliderThemeData(
                              thumbShape: SliderComponentShape.noThumb,
                              overlayShape: SliderComponentShape.noThumb,
                            ),
                            child: Slider(
                              value: 70,
                              min: 0,
                              max: 100,
                              activeColor: Colors.blue,
                              inactiveColor: Colors.black12,
                              onChanged: (value) {},
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
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
                style: TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Icon(Icons.arrow_right_alt),
            ],
          ),
        ),
      ],
    );
  }
}
