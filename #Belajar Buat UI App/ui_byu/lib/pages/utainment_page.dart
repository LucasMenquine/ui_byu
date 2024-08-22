import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ui_byu/widget/BacaaanKomikView.dart';
import 'package:ui_byu/widget/BacaanArtikelView.dart';
import 'package:ui_byu/widget/MiniGamesCard.dart';
import 'package:ui_byu/widget/PodcastView.dart';
import 'package:ui_byu/widget/UCoinRewardCard.dart';
import 'package:ui_byu/widget/UStoreCard.dart';
import 'package:ui_byu/widget/videoCard.dart';

// Data UStore
Map<String, List<String>> dataUStore = {
  "Satu": [
    "U Original Totebag Indonesian Value Set",
    "+7 GB | ",
    "30 Hari",
    "Rp 299.000",
    "Rp 174.000",
  ],
  "Dua": [
    "Enamel Pin Indonesian",
    "+1 GB | ",
    "1 Hari",
    "",
    "Rp 105.500",
  ],
  "Tiga": [
    "U Original Coin Pouch",
    "+1 GB | ",
    "1 Hari",
    "",
    "Rp 53.000",
  ],
};

// Data Video
Map<int, List<String>> dataVideo = {
  1: [
    "https://picsum.photos/id/237/200/300",
    "Selain Pensiun Sinetron, Randy Bisa Makan dan Minum"
  ],
  2: [
    "https://picsum.photos/id/2/200/300",
    "Baba, Rapper Betawi Yang Viral Main Tiktok Sama Bocahnya"
  ],
  3: [
    "https://picsum.photos/id/5/200/300",
    "Diduga Bocah ByU Menjadi Supermen Di Supermarket Onisix"
  ],
};

// Data MiniGames
Map<int, List<String>> dataMiniGames = {
  1: [
    "https://picsum.photos/id/2/200/300",
    "Pesawat Kertas",
    "Advanture",
    "4.58",
  ],
  2: [
    "https://picsum.photos/id/2/200/300",
    "Etek-Etek",
    "Action",
    "4.51",
  ],
  3: [
    "https://picsum.photos/id/2/200/300",
    "Takjil Hunt",
    "Action",
    "4.65",
  ],
  4: [
    "https://picsum.photos/id/2/200/300",
    "Buang Barang Mantan",
    "Strategi",
    "4.43",
  ],
  5: [
    "https://picsum.photos/id/2/200/300",
    "Hepi Rotesyen",
    "Adavanture",
    "4.47",
  ],
};

// Data Bacaaan Komik
Map<int, List<String>> dataBacaanKomik = {
  1: [
    "https://picsum.photos/id/2/200/300",
    "Ozymandias",
    "Fiksi",
    "Eps 9",
    "Setelah bertemu dengan seorang shaman cantik Bernama Percy, dia memulai suatu petualangan yang sangat menakjubkan dan tidak terduga",
    "15 Mei"
  ],
  2: [
    "https://picsum.photos/id/3/200/300",
    "Solace In You",
    "Drama",
    "Eps 7",
    "Ella mendapatkan kesempatan untuk meminjam tubuh Nadine untuk dapat menyelesaikan hal-hal yang belum sempat Ella selesaikan.",
    "15 Mei",
  ],
};

// Data Bacaan Artikel
Map<int, List<String>> dataBacaanArtikel = {
  1: [
    "https://picsum.photos/id/10/200/300",
    "20 Agt - 1 menit dibaca",
    "Golden Maknae BTS Bakal Rilis Film!",
  ],
  2: [
    "https://picsum.photos/id/11/200/300",
    "21 Agt - 1.18 menit dibaca",
    "Ini Bahayanya Sering Makan Menu Bakar-Bakaran, Beresiko Kanker!",
  ],
  3: [
    "https://picsum.photos/id/12/200/300",
    "4 Mei - 0 menit dibaca",
    "Info Penting! Ini Bocoran Jadwal Asesmen Kompetensi Guru Madrasah 2024",
  ],
};

// Data UCoin Reward
Map<int, List<String>> dataUcoinReward = {
  1: [
    "https://picsum.photos/id/101/200/300",
    "Makanan dan Minuman",
    "Kopi Kenangan Diskon upTo 40%",
    "10",
    "Tersedia",
  ],
  2: [
    "https://picsum.photos/id/102/200/300",
    "Games dan Hiburan",
    "Top Up 100.000 Dapet 200 Tizo",
    "1",
    "Tersedia",
  ],
  3: [
    "https://picsum.photos/id/103/200/300",
    "Makanan dan Minuman",
    "Voucher Fore Coffe 10.000",
    "305",
    "Tersedia",
  ],
  4: [
    "https://picsum.photos/id/104/200/300",
    "Ride Hailing",
    "Voucher Grab Transport 10.000",
    "305",
    "Tersedia"
  ],
  5: [
    "https://picsum.photos/id/105/200/300",
    "Makanan dan Minuman",
    "Voucher Grab Food 10.000",
    "305",
    "Tersedia",
  ],
  6: [
    "https://picsum.photos/id/106/200/300",
    "Games dan Hiburan",
    "Diskon 25rb F&B CGV",
    "760",
    "Tersedia",
  ],
  7: [
    "https://picsum.photos/id/107/200/300",
    "Games dan Hiburan",
    "Diskon 50rb F&B CGV",
    "1515",
    "Tersedia",
  ],
  8: [
    "https://picsum.photos/id/108/200/300",
    "Games dan Hiburan",
    "Diskon 50rb Tiket Nonton CGV",
    "1515",
    "Tersedia",
  ],
  9: [
    "https://picsum.photos/id/109/200/300",
    "Retail",
    "Voucher Zalora 50.000",
    "1515",
    "Tersedia",
  ],
  10: [
    "https://picsum.photos/id/110/200/300",
    "Games dan Hiburan",
    "GGWP 9 GB 14 Hari",
    "305",
    "",
  ],
};

class UtainmentPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => Utainment();
}

class Utainment extends State<StatefulWidget> {
  // isPilihanTabAudio
  bool isPilihanTabAudio = true;
  bool isPilihanBacaan = true;

  // PageController
  PageController pageControllerAudio = PageController();
  PageController pageControllerBacaan = PageController();

  @override
  Widget build(BuildContext context) {
    // Mencari tinggi layar hp
    double tinggiLayar = MediaQuery.of(context).size.height * 1.4;

    // Data UStore
    List<String> cardSatu = dataUStore["Satu"]!;
    List<String> cardDua = dataUStore["Dua"]!;
    List<String> cardTiga = dataUStore["Tiga"]!;

    // Data Video
    List<String> dataVideoSatu = dataVideo[1]!;
    List<String> dataVideoDua = dataVideo[2]!;
    List<String> dataVideoTiga = dataVideo[3]!;

    // Data MiniGames
    List<String> dataMiniGamesSatu = dataMiniGames[1]!;
    List<String> dataMiniGamesDua = dataMiniGames[2]!;
    List<String> dataMiniGamesTiga = dataMiniGames[3]!;
    List<String> dataMiniGamesEmpat = dataMiniGames[4]!;
    List<String> dataMiniGamesLima = dataMiniGames[5]!;

    // Data Bacaan Komik
    List<String> dataBacaanKomikSatu = dataBacaanKomik[1]!;
    List<String> dataBacaanKomikDua = dataBacaanKomik[2]!;

    // Data Bacaan Artikel
    List<String> dataBacaanArtikelSatu = dataBacaanArtikel[1]!;
    List<String> dataBacaanArtikelDua = dataBacaanArtikel[2]!;
    List<String> dataBacaanArtikelTiga = dataBacaanArtikel[3]!;

    // Data Ucoin Reward
    List<String> dataUcoinRewardSatu = dataUcoinReward[1]!;
    List<String> dataUcoinRewardDua = dataUcoinReward[2]!;
    List<String> dataUcoinRewardTiga = dataUcoinReward[3]!;
    List<String> dataUcoinRewardEmpat = dataUcoinReward[4]!;
    List<String> dataUcoinRewardLima = dataUcoinReward[5]!;
    List<String> dataUcoinRewardEnam = dataUcoinReward[6]!;
    List<String> dataUcoinRewardTujuh = dataUcoinReward[7]!;
    List<String> dataUcoinRewardDelapan = dataUcoinReward[8]!;
    List<String> dataUcoinRewardSembilan = dataUcoinReward[9]!;
    List<String> dataUcoinRewardSepuluh = dataUcoinReward[10]!;

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
                  height: tinggiLayar * 2.44,
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
                        UStoreCard(cardSatu),
                        UStoreCard(cardDua),
                        UStoreCard(cardTiga),
                        // uStoreCard(),
                        // uStoreCard(),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
                  child: Card(
                    elevation: 5,
                    child: SizedBox(
                      height: 250,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          children: [
                            const Row(
                              children: [
                                Expanded(
                                  child: Row(
                                    children: [
                                      Text(
                                        "Video",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 15,
                                        ),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(
                                        FontAwesomeIcons.film,
                                        size: 20,
                                      ),
                                    ],
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
                              height: 10,
                            ),
                            Expanded(
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Row(
                                    children: [
                                      VideoCard(dataVideoSatu),
                                      VideoCard(dataVideoDua),
                                      VideoCard(dataVideoTiga),
                                      VideoCard(dataVideoSatu),
                                      VideoCard(dataVideoDua),
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
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
                  child: Stack(
                    children: [
                      Card(
                        child: Container(
                          height: isPilihanTabAudio == true ? 400 : 0,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            gradient: const LinearGradient(
                              colors: [
                                Color.fromARGB(255, 157, 174, 252),
                                Color.fromARGB(255, 255, 239, 239)
                              ],
                              begin: Alignment.centerLeft,
                              end: Alignment.centerRight,
                            ),
                          ),
                          child: const Align(
                            alignment: Alignment.bottomCenter,
                            child: Padding(
                              padding: EdgeInsets.only(bottom: 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Powered by",
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontWeight: FontWeight.w300,
                                    ),
                                  ),
                                  Icon(
                                    Icons.music_note,
                                    color: Colors.deepPurple,
                                  ),
                                  Text(
                                    "Langit Musik",
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Card(
                        elevation: 5,
                        child: SizedBox(
                          height: 350,
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(
                                  left: 15,
                                  right: 15,
                                  top: 15,
                                ),
                                child: Row(
                                  children: [
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Text(
                                            "Audio",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 15,
                                            ),
                                          ),
                                          SizedBox(width: 5),
                                          Icon(Icons.headphones),
                                        ],
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
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                child: Row(
                                  children: [
                                    OutlinedButton(
                                      style: OutlinedButton.styleFrom(
                                        side: BorderSide(
                                          color: isPilihanTabAudio == true
                                              ? Colors.blue
                                              : Colors.black,
                                        ),
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          if (isPilihanTabAudio == false) {
                                            pageControllerAudio.animateToPage(
                                              0,
                                              duration: const Duration(
                                                  milliseconds: 400),
                                              curve: Curves.easeOut,
                                            );
                                            isPilihanTabAudio = true;
                                          }
                                        });
                                      },
                                      child: Text(
                                        "Mixtape",
                                        style: TextStyle(
                                          color: isPilihanTabAudio == true
                                              ? Colors.blue
                                              : Colors.black,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    OutlinedButton(
                                      style: OutlinedButton.styleFrom(
                                        side: BorderSide(
                                          color: isPilihanTabAudio == false
                                              ? Colors.blue
                                              : Colors.black,
                                        ),
                                      ),
                                      onPressed: () {
                                        setState(() {
                                          if (isPilihanTabAudio == true) {
                                            pageControllerAudio.animateToPage(
                                              1,
                                              duration: const Duration(
                                                  milliseconds: 400),
                                              curve: Curves.easeIn,
                                            );
                                            isPilihanTabAudio = false;
                                          }
                                        });
                                      },
                                      child: Text(
                                        "Podcast",
                                        style: TextStyle(
                                          color: isPilihanTabAudio == false
                                              ? Colors.blue
                                              : Colors.black,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Expanded(
                                child: IgnorePointer(
                                  child: PageView(
                                    controller: pageControllerAudio,
                                    children: [
                                      Expanded(
                                        child: Padding(
                                          padding: const EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 15),
                                          child: Column(
                                            children: [
                                              Row(
                                                children: [
                                                  Container(
                                                    height: 50,
                                                    width: 100,
                                                    decoration: BoxDecoration(
                                                      color: Colors.black12,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 10,
                                                  ),
                                                  const Text(
                                                    "Dengerin Mixtape\n\"Karena Cinta\"",
                                                    style: TextStyle(
                                                      fontSize: 13,
                                                      fontWeight:
                                                          FontWeight.w300,
                                                    ),
                                                  ),
                                                  const Expanded(
                                                      child: SizedBox()),
                                                  Container(
                                                    padding:
                                                        const EdgeInsets.all(
                                                            10),
                                                    decoration:
                                                        const BoxDecoration(
                                                      shape: BoxShape.circle,
                                                      color: Colors.orange,
                                                    ),
                                                    child: const Icon(
                                                      FontAwesomeIcons.play,
                                                      color: Colors.white,
                                                      size: 10,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 10,
                                              ),
                                              Row(
                                                children: [
                                                  Card(
                                                    elevation: 5,
                                                    color: Colors.orange,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: const SizedBox(
                                                      height: 50,
                                                      width: 50,
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "Side",
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontSize: 13,
                                                            ),
                                                          ),
                                                          Text(
                                                            "A",
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.white,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 10,
                                                  ),
                                                  const Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        "Karena Cinta",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                      Text(
                                                        "Fallin in Love Berjuta Rasanya",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          fontSize: 13,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                              const SizedBox(
                                                height: 5,
                                              ),
                                              Row(
                                                children: [
                                                  Card(
                                                    elevation: 5,
                                                    color: Colors.white,
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                    ),
                                                    child: const SizedBox(
                                                      height: 50,
                                                      width: 50,
                                                      child: Column(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Text(
                                                            "Side",
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.black,
                                                              fontSize: 13,
                                                            ),
                                                          ),
                                                          Text(
                                                            "B",
                                                            style: TextStyle(
                                                              color:
                                                                  Colors.black,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  const SizedBox(
                                                    width: 10,
                                                  ),
                                                  const Column(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Text(
                                                        "Gloomy Season",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        ),
                                                      ),
                                                      Text(
                                                        "Koleksi Lagu Paling Slow Melow",
                                                        style: TextStyle(
                                                          fontWeight:
                                                              FontWeight.w300,
                                                          fontSize: 13,
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
                                      const Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.symmetric(
                                            vertical: 10,
                                            horizontal: 15,
                                          ),
                                          child: Column(
                                            children: [
                                              PodcastView(),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              PodcastView(),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              PodcastView(),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              PodcastView(),
                                              // ----------------
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                    left: 15, right: 15, bottom: 15),
                                child: Align(
                                  alignment: Alignment.bottomCenter,
                                  child: Container(
                                    height: 30,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(50),
                                      color: Colors.black12,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text(
                                          "Dengerin Mixtape/Podcast bisa dapat",
                                          style: TextStyle(
                                            fontSize: 13,
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                        const SizedBox(
                                          width: 5,
                                        ),
                                        Container(
                                          height: 20,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(50),
                                            color: Colors.black87,
                                          ),
                                          child: Padding(
                                            padding: const EdgeInsets.symmetric(
                                                horizontal: 5),
                                            child: Row(
                                              children: [
                                                const Text(
                                                  "+ 300",
                                                  style: TextStyle(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.bold,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                const SizedBox(
                                                  width: 3,
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    shape: BoxShape.circle,
                                                    border: Border.all(
                                                      width: 2,
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
                                                    padding: EdgeInsets.all(3),
                                                    child: Text(
                                                      "U",
                                                      style: TextStyle(
                                                        color: Colors.blue,
                                                        fontWeight:
                                                            FontWeight.w900,
                                                        fontSize: 7,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
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
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: isPilihanTabAudio == true ? 10 : 15),
                  child: Card(
                    elevation: 5,
                    child: SizedBox(
                      height: 275,
                      width: double.infinity,
                      child: Column(
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(left: 15, right: 15, top: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Mini Games",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Icon(
                                  FontAwesomeIcons.gamepad,
                                  size: 20,
                                ),
                                Expanded(child: SizedBox()),
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
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 15),
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: [
                                  MiniGamesCard(dataMiniGamesSatu),
                                  MiniGamesCard(dataMiniGamesDua),
                                  MiniGamesCard(dataMiniGamesTiga),
                                  MiniGamesCard(dataMiniGamesEmpat),
                                  MiniGamesCard(dataMiniGamesLima),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 15, right: 15, bottom: 15, top: 10),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: 30,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.black12,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Mainkan Game bisa dapat",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black87,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        child: Row(
                                          children: [
                                            const Text(
                                              "+ 400",
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 3,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                  width: 2,
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
                                                padding: EdgeInsets.all(3),
                                                child: Text(
                                                  "U",
                                                  style: TextStyle(
                                                    color: Colors.blue,
                                                    fontWeight: FontWeight.w900,
                                                    fontSize: 7,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
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
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15, left: 15, right: 15),
                  child: Card(
                    elevation: 5,
                    child: SizedBox(
                      height: 465,
                      width: double.infinity,
                      child: Column(
                        children: [
                          const Padding(
                            padding:
                                EdgeInsets.only(top: 15, right: 15, left: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Bacaan",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(width: 5),
                                Icon(
                                  FontAwesomeIcons.bookOpen,
                                  size: 15,
                                ),
                                Expanded(child: SizedBox()),
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
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 15),
                            child: Row(
                              children: [
                                OutlinedButton(
                                  onPressed: () {
                                    setState(() {
                                      if (isPilihanBacaan == false) {
                                        isPilihanBacaan = true;
                                        pageControllerBacaan.animateToPage(
                                          0,
                                          duration:
                                              const Duration(milliseconds: 400),
                                          curve: Curves.easeOut,
                                        );
                                      }
                                    });
                                  },
                                  style: OutlinedButton.styleFrom(
                                    side: BorderSide(
                                      color: isPilihanBacaan == true
                                          ? Colors.blue
                                          : Colors.black,
                                    ),
                                  ),
                                  child: Text(
                                    "Komik",
                                    style: TextStyle(
                                      color: isPilihanBacaan == true
                                          ? Colors.blue
                                          : Colors.black,
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                OutlinedButton(
                                  onPressed: () {
                                    setState(() {
                                      if (isPilihanBacaan == true) {
                                        pageControllerBacaan.animateToPage(
                                          1,
                                          duration:
                                              const Duration(milliseconds: 400),
                                          curve: Curves.easeIn,
                                        );
                                        isPilihanBacaan = false;
                                      }
                                    });
                                  },
                                  style: OutlinedButton.styleFrom(
                                    side: BorderSide(
                                      color: isPilihanBacaan == false
                                          ? Colors.blue
                                          : Colors.black,
                                    ),
                                  ),
                                  child: Text(
                                    "Artikel",
                                    style: TextStyle(
                                      color: isPilihanBacaan == false
                                          ? Colors.blue
                                          : Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          Expanded(
                            child: IgnorePointer(
                              child: PageView(
                                controller: pageControllerBacaan,
                                scrollDirection: Axis.horizontal,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 15,
                                    ),
                                    child: Column(
                                      children: [
                                        BacaanKomikView(dataBacaanKomikSatu),
                                        const Divider(),
                                        BacaanKomikView(dataBacaanKomikDua),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 15,
                                    ),
                                    child: Column(
                                      children: [
                                        BacaanArtikelView(
                                            dataBacaanArtikelSatu),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        BacaanArtikelView(dataBacaanArtikelDua),
                                        const SizedBox(
                                          height: 5,
                                        ),
                                        BacaanArtikelView(
                                            dataBacaanArtikelTiga),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                left: 15, right: 15, bottom: 15, top: 10),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                height: 30,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.black12,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text(
                                      "Baca Artikel/Komik bisa dapat",
                                      style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.w300,
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 5,
                                    ),
                                    Container(
                                      height: 20,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(50),
                                        color: Colors.black87,
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 5),
                                        child: Row(
                                          children: [
                                            const Text(
                                              "+ 400",
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                            const SizedBox(
                                              width: 3,
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                  width: 2,
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
                                                padding: EdgeInsets.all(3),
                                                child: Text(
                                                  "U",
                                                  style: TextStyle(
                                                    color: Colors.blue,
                                                    fontWeight: FontWeight.w900,
                                                    fontSize: 7,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
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
                  ),
                ),
                const Padding(
                  padding:
                      EdgeInsets.only(left: 25, right: 25, top: 10, bottom: 10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          "Tukerin uCoin kamu",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                      ),
                      Text(
                        "Lihat Reward",
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
                    height: 248,
                    width: double.infinity,
                    child: ListView(
                      padding: const EdgeInsets.only(bottom: 5),
                      scrollDirection: Axis.horizontal,
                      children: [
                        UCoinRewardCard(dataUcoinRewardSatu),
                        UCoinRewardCard(dataUcoinRewardDua),
                        UCoinRewardCard(dataUcoinRewardTiga),
                        UCoinRewardCard(dataUcoinRewardEmpat),
                        UCoinRewardCard(dataUcoinRewardLima),
                        UCoinRewardCard(dataUcoinRewardEnam),
                        UCoinRewardCard(dataUcoinRewardTujuh),
                        UCoinRewardCard(dataUcoinRewardDelapan),
                        UCoinRewardCard(dataUcoinRewardSembilan),
                        UCoinRewardCard(dataUcoinRewardSepuluh),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
                  child: Card(
                    child: SizedBox(
                      height: 160,
                      width: double.infinity,
                      child: Stack(
                        children: [
                          const Align(
                            alignment: Alignment.centerRight,
                            child: Image(
                              image: NetworkImage(
                                  "https://img.lovepik.com/free-png/20210928/lovepik-game-shopping-consumption-gold-coins-png-image_401751616_wh1200.png"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Mau dapet tambahan uCoin?\nTonton video ini yuk!",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                const Text(
                                  "uCoin bisa ditukarkan dengan kuota\ntopping dan reward lainnya loh!",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w300,
                                  ),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 30,
                                  width: 120,
                                  child: ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.blue,
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      "Lihat Video",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
