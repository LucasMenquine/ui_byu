import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ui_byu/pages/uplan_page.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(statusBarColor: Colors.black),
  );
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        initialIndex: 0,
        child: Scaffold(
          body: SafeArea(
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  color: Colors.orange,
                ),
                Column(
                  children: [
                    const SizedBox(
                      height: 180,
                      width: double.infinity,
                    ),
                    Expanded(
                      child: Container(
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                          ),
                          color: Colors.white,
                        ),
                        height: double.infinity,
                        width: double.infinity,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: double.infinity,
                  child: Padding(
                    padding: const EdgeInsets.all(15),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Expanded(
                              child: Row(
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: CircleAvatar(),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "LampuSukses",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        "0851-5543-5256",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Row(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      // ansdiuh
                                    },
                                    child: const Card(
                                      color: Colors.transparent,
                                      child: SizedBox(
                                        child: Padding(
                                          padding: EdgeInsets.all(5),
                                          child: Row(
                                            children: [
                                              Icon(
                                                FontAwesomeIcons.gift,
                                                color: Colors.white,
                                                size: 12,
                                              ),
                                              SizedBox(
                                                width: 5,
                                              ),
                                              Text(
                                                "BONUS 2 GB",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Icon(
                                    Icons.notifications_active_outlined,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        const SizedBox(
                          // width: double.infinity,
                          child: TabBar(
                            dividerColor: Colors.transparent,
                            indicatorColor: Colors.white,
                            indicatorSize: TabBarIndicatorSize.label,
                            tabs: [
                              Text(
                                "U-Plan",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "Updates",
                                style: TextStyle(color: Colors.white),
                              ),
                              Text(
                                "U-Tainment",
                                style: TextStyle(color: Colors.white),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        UplanPage(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          floatingActionButton: SizedBox(
            height: 67,
            width: 75,
            child: FloatingActionButton(
              highlightElevation: 0,
              splashColor: Colors.transparent,
              backgroundColor: Colors.transparent,
              elevation: 0,
              onPressed: () {},
              child: Stack(
                children: [
                  const Align(
                    alignment: Alignment.bottomCenter,
                    child: CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 30,
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(right: 5),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Icon(
                        FontAwesomeIcons.handDots,
                        color: Color.fromARGB(255, 255, 170, 164),
                        size: 55,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 0),
                    child: Align(
                      alignment: Alignment.centerRight,
                      child: Container(
                        padding: const EdgeInsets.all(4),
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(
                            Radius.circular(5),
                          ),
                          color: Colors.blue,
                        ),
                        child: const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 3),
                          child: Text(
                            "HELP",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                            ),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
