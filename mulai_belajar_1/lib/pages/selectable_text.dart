import 'package:flutter/material.dart';

class MySelectableText extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarSelectableText();
}

class BelajarSelectableText extends State<MySelectableText> {
  String hasilSeleksiTeks = "";
  String kalimat = "Nama saya Lukas Galih Azhari";

  // TextStyle Biasa
  final TextStyle styleBiasa = const TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.normal,
    color: Colors.black,
  );

  // Hasil TextStyle Seleksi
  final TextStyle styleSeleksi = const TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
    color: Colors.blue,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Selectable Text",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              hasilSeleksiTeks,
              style: styleSeleksi,
            ),
            const SizedBox(
              height: 70,
            ),
            SelectableText(
              kalimat,
              onSelectionChanged: (selection, cause) {
                setState(() {
                  hasilSeleksiTeks =
                      kalimat.substring(selection.start, selection.end);
                });
              },
            ),
            const SizedBox(
              height: 30,
            ),
            const Text("Contoh kalimat aja haha"),
          ],
        ),
      ),
    );
  }
}
