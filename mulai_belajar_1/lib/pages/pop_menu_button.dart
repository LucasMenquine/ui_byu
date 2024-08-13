import 'package:flutter/material.dart';

class MyPopupMenuButton extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => BelajarPopupMenuButton();
}

class BelajarPopupMenuButton extends State<StatefulWidget> {
  String titleAppBarNya = "Popup Menu Button";
  String halamanSatu = "Halaman Satu";
  String halamanDua = "Halaman Dua";
  String halamanTiga = "Halaman Tiga";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          titleAppBarNya,
          style: const TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.red,
        actions: [
          PopupMenuButton(
            iconColor: Colors.white,
            itemBuilder: (context) => [
              PopupMenuItem(
                value: halamanSatu,
                child: Text(halamanSatu),
              ),
              PopupMenuItem(
                value: halamanDua,
                child: Text(halamanDua),
              ),
              PopupMenuItem(
                value: halamanTiga,
                child: Text(halamanTiga),
              ),
            ],
            onSelected: (value) {
              setState(() {
                titleAppBarNya = value;
                print(value);
              });
            },
          ),
        ],
      ),
    );
  }
}
