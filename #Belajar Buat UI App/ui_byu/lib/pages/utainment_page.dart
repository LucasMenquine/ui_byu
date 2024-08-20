import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Map<String, List<String>> dataUStore = {
  "Satu": [
    "U Original Totebag Indonesian Value Set",
    "+7 GB | ",
    "30 Hari",
    "Rp 299.000",
    "Rp 174.000",
  ],
  "Dua": ["Enamel Pin Indonesian", "+1 GB | ", "1 Hari", "", "Rp 105.500"],
  "Tiga": ["U Original Coin Pouch", "+1 GB | ", "1 Hari", "", "Rp 53.000"],
};

class UtainmentPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Utainment();
}

class Utainment extends State<StatefulWidget> {
  @override
  Widget build(BuildContext context) {
    // Mencari tinggi layar hp
    double tinggiLayar = MediaQuery.of(context).size.height * 1.4;

    // Data UStore
    List<String> cardSatu = dataUStore["Satu"]!;
    List<String> cardDua = dataUStore["Dua"]!;
    List<String> cardTiga = dataUStore["Tiga"]!;

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
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
                  child: Card(
                    elevation: 5,
                    child: SizedBox(
                      height: 240,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          children: [
                            Container(
                              height: 110,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.black12,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.symmetric(vertical: 10),
                              child: Divider(),
                            ),
                            Row(
                              children: [
                                const Expanded(
                                    child: Text(
                                  "uStamp Kamu",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                                Container(
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                      width: 3,
                                      color: Colors.blue,
                                    ),
                                    color: const Color.fromARGB(
                                      255,
                                      175,
                                      218,
                                      253,
                                    ),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(4),
                                    child: Text(
                                      "U",
                                      style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.w900,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                const Text(
                                  "900",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                  ),
                                ),
                                const RotatedBox(
                                  quarterTurns: 2,
                                  child: Icon(
                                    Icons.arrow_back_ios,
                                    size: 14,
                                  ),
                                ),
                              ],
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
                                value: 900,
                                min: 0,
                                max: 1600,
                                activeColor: Colors.blue,
                                inactiveColor: Colors.black12,
                                onChanged: (value) {},
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Row(
                              children: [
                                Expanded(
                                  child: Text(
                                    "Target uStamp Harian",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                ),
                                Text(
                                  "900/1.600",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 25, right: 15, top: 20, bottom: 10),
                  child: Row(
                    children: [
                      const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Kumpulan Hiburan Anak by.U",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        padding: const EdgeInsets.all(3),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 173, 4, 26),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 2),
                          child: Text(
                            "Bebas Kuota",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(bottom: 10, left: 15, right: 15),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Card(
                        elevation: 5,
                        child: SizedBox(
                          height: 105,
                          width: 105,
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.headphones,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Play",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Musik, Video & Games",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        elevation: 5,
                        child: SizedBox(
                          height: 105,
                          width: 105,
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.article,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Discover",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Bacaan Artikel & Komik",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Card(
                        elevation: 5,
                        child: SizedBox(
                          height: 105,
                          width: 105,
                          child: Padding(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.group,
                                  color: Colors.blue,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  "Space",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  "Event dan Komunitas",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w300,
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
                  padding:
                      EdgeInsets.only(left: 25, right: 25, top: 10, bottom: 10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          "uStore",
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
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: SizedBox(
                    height: 290,
                    width: double.infinity,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      padding: const EdgeInsets.only(bottom: 5),
                      children: [
                        uStoreCard(cardSatu),
                        uStoreCard(cardDua),
                        uStoreCard(cardTiga),
                        // uStoreCard(),
                        // uStoreCard(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class uStoreCard extends StatefulWidget {
  final List<String> isiDataUStore;

  @override
  State<StatefulWidget> createState() => uStore();

  uStoreCard(this.isiDataUStore);
}

class uStore extends State<uStoreCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: SizedBox(
        width: 160,
        child: Column(
          children: [
            Container(
              width: 160,
              height: 130,
              decoration: const BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12),
                  topRight: Radius.circular(12),
                ),
              ),
            ),
            Expanded(
              // KENAPA PERLU DI EXPANDED YANG INI?
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Text(
                        widget.isiDataUStore[0],
                        style: const TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 13,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          widget.isiDataUStore[1],
                          style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 12,
                            color: Colors.blue,
                          ),
                        ),
                        Text(
                          widget.isiDataUStore[2],
                          style: const TextStyle(
                            fontSize: 12,
                            color: Colors.blue,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      widget.isiDataUStore[3],
                      style: const TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w300,
                        decoration: TextDecoration.lineThrough,
                      ),
                    ),
                    Text(
                      widget.isiDataUStore[4],
                      style: const TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
