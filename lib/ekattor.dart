import 'package:biography_of_bangabondhu/twentyfour.dart';
import 'package:flutter/material.dart';

import 'fifteen_march.dart';


class ekattor extends StatelessWidget {
  const ekattor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/aboutbongobondhu.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(right: 5, left: 5),
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 16,
            ),
            children: [

              Container(
                child: GestureDetector(
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => fifteenmarch(),
                      ),
                    )
                  },
                  child: Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Image.asset("assets/black_2.png"),
                      ),
                      Container(
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                        ),
                      ),
                      Text(
                        "১৫ মার্চ ১৯৭১",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                child: GestureDetector(
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => twentyfour(),
                      ),
                    )
                  },
                  child: Stack(
                    alignment: AlignmentDirectional.bottomCenter,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 15),
                        child: Image.asset("assets/black_7.png"),
                      ),
                      Container(
                        height: 20,
                        decoration: BoxDecoration(
                          color: Colors.black45,
                        ),
                      ),
                      Text(
                        "২৪ জানুয়ারি ১৯৭১",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              // Container(
              //   child: GestureDetector(
              //     onTap: () => {
              //       Navigator.push(
              //         context,
              //         MaterialPageRoute(
              //           builder: (context) => fifteenmarch(),
              //         ),
              //       )
              //     },
              //     child: Stack(
              //       alignment: AlignmentDirectional.bottomCenter,
              //       children: [
              //         Padding(
              //           padding: const EdgeInsets.only(bottom: 15),
              //           child: Image.asset("assets/black_2.png"),
              //         ),
              //         Container(
              //           height: 20,
              //           decoration: BoxDecoration(
              //             color: Colors.black45,
              //           ),
              //         ),
              //         Text(
              //           "১৫ মার্চ ১৯৭১",
              //           style: TextStyle(
              //             color: Colors.white,
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              // Container(
              //   child: Stack(
              //     alignment: Alignment.bottomCenter,
              //     children: [
              //       Padding(
              //         padding: EdgeInsets.only(bottom: 15),
              //         child: Image.asset("assets/black_7.png"),
              //       ),
              //       Container(
              //         height: 20,
              //         decoration: BoxDecoration(
              //           color: Colors.black45,
              //         ),
              //       ),
              //       Text(
              //         "২৪ জানুয়ারি ১৯৭১",
              //         style: TextStyle(
              //           color: Colors.white,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              // Container(
              //   child: Stack(
              //     alignment: Alignment.bottomCenter,
              //     children: [
              //       Padding(
              //         padding: EdgeInsets.only(bottom: 15),
              //         child: Image.asset("assets/black_3.png"),
              //       ),
              //       Container(
              //         height: 20,
              //         decoration: BoxDecoration(
              //           color: Colors.black45,
              //         ),
              //       ),
              //       Text(
              //         "১৫ মার্চ ১৯৭১",
              //         style: TextStyle(
              //           color: Colors.white,
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Image.asset("assets/black_4.png"),
                    ),
                    Container(
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      "২৫ মার্চ ১৯৭১",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Image.asset("assets/black_5.png"),
                    ),
                    Container(
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      "১১ মার্চ ১৯৭১",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Image.asset("assets/black_6.png"),
                    ),
                    Container(
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      "৭ মার্চ ১৯৭১",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Image.asset("assets/black_1.png"),
                    ),
                    Container(
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      "১১ জানুয়ারি ১৯৭১",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Image.asset("assets/black_8.png"),
                    ),
                    Container(
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      "২১ ফেব্রুয়ারি ১৯৭১",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Image.asset("assets/black_9.png"),
                    ),
                    Container(
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      "৭ মার্চ ১৯৭১",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Image.asset("assets/black_10.png"),
                    ),
                    Container(
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      "১৫ মার্চ ১৯৭১",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Image.asset("assets/black_11.png"),
                    ),
                    Container(
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      "১৫ মার্চ ১৯৭১",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Image.asset("assets/blue_10.png"),
                    ),
                    Container(
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.black45,
                      ),
                    ),
                    Text(
                      "২৮ জানুয়ারি ১৯৭১",
                      style: TextStyle(
                        color: Colors.white,
                      ),
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
