import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UplanPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Uplan();
}

class Uplan extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    // Mencari tinggi layar hp
    double tinggiLayar = MediaQuery.of(context).size.height * 1.4;

    return Expanded(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
            Padding(
              padding: const EdgeInsets.only(top: 20, bottom: 15),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Card(
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
                                        style: TextStyle(
                                            fontWeight: FontWeight.w500),
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
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Card(
                      elevation: 5,
                      child: SizedBox(
                        height: 210,
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
                                  Icon(
                                    Icons.arrow_right_alt,
                                    color: Colors.blue,
                                  ),
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
                                  Expanded(
                                    child: Column(
                                      // crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        const Row(
                                          children: [
                                            Expanded(
                                              child: Text(
                                                "Sisa Total Data",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ),
                                            // SizedBox(
                                            //   width: 145,
                                            // ),
                                            Text(
                                              "7.34 GB",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        SliderTheme(
                                          data: SliderThemeData(
                                            thumbShape:
                                                SliderComponentShape.noThumb,
                                            overlayShape:
                                                SliderComponentShape.noThumb,
                                          ),
                                          child: Slider(
                                            value: 73,
                                            min: 0,
                                            max: 100,
                                            activeColor: Colors.blue,
                                            inactiveColor: Colors.black12,
                                            onChanged: (value) {},
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
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
                                  Expanded(
                                    child: Column(
                                      children: [
                                        const Row(
                                          children: [
                                            Expanded(
                                              child: Text(
                                                "Sisa Taping",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ),
                                            // SizedBox(
                                            //   width: 145,
                                            // ),
                                            Text(
                                              "1.2 GB",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        SliderTheme(
                                          data: SliderThemeData(
                                            thumbShape:
                                                SliderComponentShape.noThumb,
                                            overlayShape:
                                                SliderComponentShape.noThumb,
                                          ),
                                          child: Slider(
                                            value: 10,
                                            min: 0,
                                            max: 100,
                                            activeColor: Colors.blue,
                                            inactiveColor: Colors.black12,
                                            onChanged: (value) {},
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
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
                                  Expanded(
                                    child: Column(
                                      // crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        const Row(
                                          children: [
                                            Expanded(
                                              child: Text(
                                                "Sisa Telfon",
                                                style: TextStyle(
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ),
                                            // SizedBox(
                                            //   width: 145,
                                            // ),
                                            Text(
                                              "30 Menit",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        SliderTheme(
                                          data: SliderThemeData(
                                            thumbShape:
                                                SliderComponentShape.noThumb,
                                            overlayShape:
                                                SliderComponentShape.noThumb,
                                          ),
                                          child: Slider(
                                            value: 30,
                                            min: 0,
                                            max: 100,
                                            activeColor: Colors.blue,
                                            inactiveColor: Colors.black12,
                                            onChanged: (value) {},
                                          ),
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
                        left: 25, right: 25, top: 10, bottom: 10),
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
                        Icon(
                          Icons.arrow_right_alt,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        const SizedBox(
                          width: 15,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Card(
                            elevation: 5,
                            child: SizedBox(
                              height: 130,
                              width: 290,
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8),
                                              topRight: Radius.circular(8),
                                            ),
                                            color: Color.fromARGB(
                                                255, 106, 208, 184),
                                          ),
                                          padding: const EdgeInsets.all(3),
                                          child: const Text(
                                            "                                        ",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          const Expanded(
                                            child: SizedBox(),
                                          ),
                                          Container(
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(8),
                                              ),
                                              color: Color.fromARGB(
                                                  255, 106, 208, 184),
                                            ),
                                            padding: const EdgeInsets.all(3),
                                            child: const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 3),
                                              child: Text(
                                                "Spesial buat U",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(8),
                                                topRight: Radius.circular(8),
                                              ),
                                              color: Colors.blue,
                                            ),
                                            padding: const EdgeInsets.all(3),
                                            child: const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 3),
                                              child: Text(
                                                "Promo buat kamu",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15, vertical: 5),
                                    child: Column(
                                      children: [
                                        const Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Yang Bikin Makin Jaya",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        const Align(
                                          alignment: Alignment.topCenter,
                                          child: Row(
                                            children: [
                                              Text(
                                                "2 Mbps",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 20,
                                                child: VerticalDivider(
                                                  color: Colors.blue,
                                                ),
                                              ),
                                              Text(
                                                "30 Hari",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  const Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      "Rp 151.499",
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: GestureDetector(
                                                      onTap: () {},
                                                      child: const Text(
                                                        "Lihat Detail",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          color: Colors.blue,
                                                          fontSize: 13,
                                                          decoration:
                                                              TextDecoration
                                                                  .underline,
                                                          decorationColor:
                                                              Colors.blue,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.blue,
                                                foregroundColor: Colors.white,
                                                elevation: 5,
                                              ),
                                              onPressed: () {},
                                              child: const Text("Beli"),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Card(
                            elevation: 5,
                            child: SizedBox(
                              height: 130,
                              width: 290,
                              child: Column(
                                children: [
                                  Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              bottomLeft: Radius.circular(8),
                                              topRight: Radius.circular(8),
                                            ),
                                            color: Color.fromARGB(
                                                255, 106, 208, 184),
                                          ),
                                          padding: const EdgeInsets.all(3),
                                          child: const Text(
                                            "                                        ",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Row(
                                        children: [
                                          const Expanded(
                                            child: SizedBox(),
                                          ),
                                          Container(
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(8),
                                              ),
                                              color: Color.fromARGB(
                                                  255, 106, 208, 184),
                                            ),
                                            padding: const EdgeInsets.all(3),
                                            child: const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 3),
                                              child: Text(
                                                "Spesial buat U",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            decoration: const BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                bottomLeft: Radius.circular(8),
                                                topRight: Radius.circular(8),
                                              ),
                                              color: Colors.blue,
                                            ),
                                            padding: const EdgeInsets.all(3),
                                            child: const Padding(
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 3),
                                              child: Text(
                                                "Promo buat kamu",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 15, vertical: 5),
                                    child: Column(
                                      children: [
                                        const Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Yang Bikin Makin Jaya",
                                            style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        const Align(
                                          alignment: Alignment.topCenter,
                                          child: Row(
                                            children: [
                                              Text(
                                                "2 Mbps",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontWeight: FontWeight.bold,
                                                  fontSize: 15,
                                                ),
                                              ),
                                              SizedBox(
                                                height: 20,
                                                child: VerticalDivider(
                                                  color: Colors.blue,
                                                ),
                                              ),
                                              Text(
                                                "30 Hari",
                                                style: TextStyle(
                                                  color: Colors.blue,
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 13,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Row(
                                          children: [
                                            Expanded(
                                              child: Column(
                                                children: [
                                                  const Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Text(
                                                      "Rp 151.499",
                                                      style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.bold,
                                                        fontSize: 16,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: GestureDetector(
                                                      onTap: () {},
                                                      child: const Text(
                                                        "Lihat Detail",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          color: Colors.blue,
                                                          fontSize: 13,
                                                          decoration:
                                                              TextDecoration
                                                                  .underline,
                                                          decorationColor:
                                                              Colors.blue,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            ElevatedButton(
                                              style: ElevatedButton.styleFrom(
                                                backgroundColor: Colors.blue,
                                                foregroundColor: Colors.white,
                                                elevation: 5,
                                              ),
                                              onPressed: () {},
                                              child: const Text("Beli"),
                                            ),
                                          ],
                                        ),
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
                  const Padding(
                    padding: EdgeInsets.only(
                        left: 25, right: 25, top: 10, bottom: 10),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Kirim/Rikues Hadiah",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    child: Row(
                      children: [
                        Expanded(
                          child: Card(
                            elevation: 5,
                            child: SizedBox(
                              width: 150,
                              height: 60,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.wallet_giftcard,
                                            color: Colors.blue,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Kirim\nHadiah",
                                          ),
                                        ],
                                      ),
                                    ),
                                    RotatedBox(
                                      quarterTurns: 2,
                                      child: Icon(
                                        Icons.arrow_back_ios,
                                        size: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Expanded(
                          child: Card(
                            elevation: 5,
                            child: SizedBox(
                              width: 150,
                              height: 60,
                              child: Padding(
                                padding: EdgeInsets.all(10),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.wallet_giftcard,
                                            color: Colors.blue,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Rikues\nHadiah",
                                          ),
                                        ],
                                      ),
                                    ),
                                    RotatedBox(
                                      quarterTurns: 2,
                                      child: Icon(
                                        Icons.arrow_back_ios,
                                        size: 20,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(
                        left: 25, right: 25, top: 10, bottom: 10),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Row(
                        children: [
                          Expanded(
                            child: Text(
                              "Riwayat Transaksi",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
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
                          Icon(
                            Icons.arrow_right_alt,
                            color: Colors.blue,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Column(
                      children: [
                        Card(
                          elevation: 5,
                          child: SizedBox(
                            height: 120,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      const CircleAvatar(
                                        backgroundColor: Colors.blue,
                                        radius: 15,
                                        child: Text(
                                          "GB",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                const CircleAvatar(
                                                  backgroundColor: Colors.green,
                                                  radius: 5,
                                                ),
                                                const SizedBox(
                                                  width: 5,
                                                ),
                                                const Text(
                                                  "Pembelian",
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                ),
                                                const SizedBox(
                                                  width: 5,
                                                ),
                                                Container(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                    horizontal: 7,
                                                  ),
                                                  decoration:
                                                      const BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                      Radius.circular(50),
                                                    ),
                                                    color: Colors.green,
                                                  ),
                                                  child: const Padding(
                                                    padding: EdgeInsets.all(1),
                                                    child: Text(
                                                      "Berhasil",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 9),
                                                    ),
                                                  ),
                                                ),
                                                const Expanded(
                                                  child: SizedBox(),
                                                ),
                                                const Text(
                                                  "13 Agt 2024",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            const Text(
                                              "Super Kaget 7GB",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40),
                                    child: Column(
                                      children: [
                                        const Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "7 GB | 30 Hari",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 7,
                                        ),
                                        Row(
                                          children: [
                                            const Expanded(
                                              child: Row(
                                                children: [Text("Rp 15.000")],
                                              ),
                                            ),
                                            Container(
                                              padding: const EdgeInsets.all(3),
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(50),
                                                ),
                                                color: Colors.blue,
                                              ),
                                              child: const Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 10),
                                                child: Text(
                                                  "Beli Lagi",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold,
                                                  ),
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
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Card(
                          elevation: 5,
                          child: SizedBox(
                            height: 120,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      const CircleAvatar(
                                        backgroundColor: Colors.blue,
                                        radius: 15,
                                        child: Text(
                                          "GB",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                const CircleAvatar(
                                                  backgroundColor: Colors.green,
                                                  radius: 5,
                                                ),
                                                const SizedBox(
                                                  width: 5,
                                                ),
                                                const Text(
                                                  "Pembelian",
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                ),
                                                const SizedBox(
                                                  width: 5,
                                                ),
                                                Container(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                    horizontal: 7,
                                                  ),
                                                  decoration:
                                                      const BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                      Radius.circular(50),
                                                    ),
                                                    color: Colors.green,
                                                  ),
                                                  child: const Padding(
                                                    padding: EdgeInsets.all(1),
                                                    child: Text(
                                                      "Berhasil",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 9),
                                                    ),
                                                  ),
                                                ),
                                                const Expanded(
                                                  child: SizedBox(),
                                                ),
                                                const Text(
                                                  "07 Agt 2024",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            const Text(
                                              "Super Kaget 7GB",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40),
                                    child: Column(
                                      children: [
                                        const Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "7 GB | 30 Hari",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 7,
                                        ),
                                        Row(
                                          children: [
                                            const Expanded(
                                              child: Row(
                                                children: [Text("Rp 15.000")],
                                              ),
                                            ),
                                            Container(
                                              padding: const EdgeInsets.all(3),
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(50),
                                                ),
                                                color: Colors.blue,
                                              ),
                                              child: const Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 10),
                                                child: Text(
                                                  "Beli Lagi",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold,
                                                  ),
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
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Card(
                          elevation: 5,
                          child: SizedBox(
                            height: 120,
                            width: double.infinity,
                            child: Padding(
                              padding: const EdgeInsets.all(15),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      const CircleAvatar(
                                        backgroundColor: Colors.blue,
                                        radius: 15,
                                        child: Text(
                                          "GB",
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 13,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              children: [
                                                const CircleAvatar(
                                                  backgroundColor: Colors.green,
                                                  radius: 5,
                                                ),
                                                const SizedBox(
                                                  width: 5,
                                                ),
                                                const Text(
                                                  "Pembelian",
                                                  style:
                                                      TextStyle(fontSize: 13),
                                                ),
                                                const SizedBox(
                                                  width: 5,
                                                ),
                                                Container(
                                                  padding: const EdgeInsets
                                                      .symmetric(
                                                    horizontal: 7,
                                                  ),
                                                  decoration:
                                                      const BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.all(
                                                      Radius.circular(50),
                                                    ),
                                                    color: Colors.green,
                                                  ),
                                                  child: const Padding(
                                                    padding: EdgeInsets.all(1),
                                                    child: Text(
                                                      "Berhasil",
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 9),
                                                    ),
                                                  ),
                                                ),
                                                const Expanded(
                                                  child: SizedBox(),
                                                ),
                                                const Text(
                                                  "30 Jul 2024",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w300,
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            const Text(
                                              "Super Kaget 7GB",
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40),
                                    child: Column(
                                      children: [
                                        const Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "7 GB | 30 Hari",
                                            style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ),
                                        const SizedBox(
                                          height: 7,
                                        ),
                                        Row(
                                          children: [
                                            const Expanded(
                                              child: Row(
                                                children: [Text("Rp 15.000")],
                                              ),
                                            ),
                                            Container(
                                              padding: const EdgeInsets.all(3),
                                              decoration: const BoxDecoration(
                                                borderRadius: BorderRadius.all(
                                                  Radius.circular(50),
                                                ),
                                                color: Colors.blue,
                                              ),
                                              child: const Padding(
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 10),
                                                child: Text(
                                                  "Beli Lagi",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 13,
                                                    fontWeight: FontWeight.bold,
                                                  ),
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
                            ),
                          ),
                        ),
                      ],
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
