import 'dart:ui';
import 'package:biography_of_bangabondhu/Drawer.dart';
import 'package:biography_of_bangabondhu/Videos.dart';
import 'package:biography_of_bangabondhu/boisomuho.dart';
import 'package:flutter/material.dart';
import 'Apnar_Shongroho_Share.dart';
import 'bongobondhuBooks.dart';
import 'chobisomuho.dart';
import 'durlobChobi.dart';

import 'ekNojoreBongobondhu.dart';
import 'ekattor.dart';
import 'home_screen.dart';
import 'jiboni.dart';

class uddriti extends StatefulWidget {
  const uddriti({Key? key}) : super(key: key);

  @override
  State<uddriti> createState() => _uddritiState();
}

class _uddritiState extends State<uddriti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('উদ্বৃতি'),
        // centerTitle: true,
        backgroundColor: Color(0xFFA8471D),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/aboutbongobondhu.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 5, right: 5),
            child: Column(
              children: [
                //Line 1
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset('assets/twenty_b.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyone_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/thirtynine_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventythree.png',
                            height: 40,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Line 2
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 5, right: 5),
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset('assets/thirtynine_forty_double_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 22),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventy_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 25),
                      ],
                    ),
                  ),
                ),
                //Line 3
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                  child: Container(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyfive_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_b.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventytwo_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                      ],
                    ),
                  ),
                ),
                //Line 4
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 5, top: 10),
                  child: Container(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyfour.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/thirtynine_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventythree.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                      ],
                    ),
                  ),
                ),
                //Line 5
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 5, right: 5),
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset('assets/twenty_b.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyone_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/thirtynine_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyfive_b.png',
                            height: 40,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Line 6
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 5, right: 5),
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset('assets/thirtynine_forty_double_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 22),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyfour.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 25),
                      ],
                    ),
                  ),
                ),
                // Line 7
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                  child: Container(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),

                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventythree.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_b.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyone_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                      ],
                    ),
                  ),
                ),
                // Line 8
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 5, top: 10),
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset('assets/thirtynine_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 30),

                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyfive_b.png',
                            height: 43,
                          ),
                        ),
                        Image.asset('assets/twenty_b.png',
                            color: Colors.black12.withOpacity(0.4), height: 30),

                      ],
                    ),
                  ),
                ),
                //Line 9
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 5, right: 5),
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset('assets/twenty_b.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventy_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/thirtynine_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyone_b.png',
                            height: 40,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //Line 10
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 10, left: 11),
                  child: Container(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventytwo_b.png',
                            height: 35,
                          ),
                        ),
                        Image.asset('assets/twenty_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 23),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventythree.png',
                            height: 35,
                          ),
                        ),
                        Image.asset('assets/thirtynine_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 23),
                      ],
                    ),
                  ),
                ),
                // Line 11
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 5, top: 10),
                  child: Container(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyfour.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/thirtynine_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyfive_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                      ],
                    ),
                  ),
                ),
                // Line 12
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset('assets/twenty_b.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventy_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/thirtynine_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventytwo_b.png',
                            height: 40,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Line 13
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 5, right: 5),
                  child: Container(
                    child: Row(
                      children: [
                        Image.asset('assets/thirtynine_forty_double_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 22),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventythree.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 25),
                      ],
                    ),
                  ),
                ),
                // Line 14
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
                  child: Container(
                    child: Row(
                      children: [
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyfour.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_b.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                        GestureDetector(
                          onTap: () => {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ekattor(),
                              ),
                            )
                          },
                          child: Image.asset(
                            'assets/seventyfive_b.png',
                            height: 40,
                          ),
                        ),
                        Image.asset('assets/twenty_forty_s.png',
                            color: Colors.black12.withOpacity(0.4), height: 27),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      drawer: myDrawer(),

    );
  }
}
