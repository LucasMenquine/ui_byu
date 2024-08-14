import 'package:flutter/material.dart';
import 'package:ui_kalkulator/pages/calculator.dart';
import 'package:ui_kalkulator/pages/pilihan_calculcator_general.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomePage();
}

class HomePage extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // // Ukuran Tinggi & Lebar Layar
    // final double tinggiLayar = MediaQuery.of(context).size.height;
    // final double lebarLayar = MediaQuery.of(context).size.width;

    // // Ukuran Padding Layar Atas
    // final double paddingAtas = MediaQuery.of(context).padding.top;

    // Ukuran Tinggi Tab Bar
    TabBar tabBarNya = const TabBar(
      tabAlignment: TabAlignment.center,
      indicator: BoxDecoration(),
      labelColor: Colors.blue,
      isScrollable: true,
      dividerHeight: 0,
      labelPadding: EdgeInsets.symmetric(horizontal: 30),
      overlayColor: WidgetStatePropertyAll(Colors.transparent),
      unselectedLabelColor: Colors.white24,
      tabs: [
        Tab(
          icon: Icon(Icons.notes),
        ),
        Tab(
          icon: Icon(Icons.widgets),
        ),
        Tab(
          icon: Icon(Icons.home),
        ),
      ],
    );

    // // Ukuran Tinggi Body Layar
    // final double tinggiBodyLayar =
    //     tinggiLayar - tabBarNya.preferredSize.height - paddingAtas;

    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              SizedBox(
                child: tabBarNya,
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Center(
                      child: MyCalculator(),
                    ),
                    Center(
                      child: MyPilihanCalculatorGeneral(),
                    ),
                    const Center(
                      child: Text("Bagian 3"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
