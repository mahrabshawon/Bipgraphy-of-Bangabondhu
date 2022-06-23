
import 'dart:ui';
import 'package:flutter/material.dart';

class fifteenmarch extends StatelessWidget {
  const fifteenmarch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // return Scaffold(
    //   body: Container(
    //     height: MediaQuery.of(context).size.height,
    //     width: MediaQuery.of(context).size.width,
    //     decoration: BoxDecoration(
    //       image: DecorationImage(
    //         image: AssetImage("assets/aboutbongobondhu.png"),
    //         fit: BoxFit.cover,
    //       ),
    //     ),
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //       crossAxisAlignment: CrossAxisAlignment.stretch,
    //       // crossAxisAlignment: CrossAxisAlignment.stretch,
    //       children: [
    //         // Container(
    //         //   child: Padding(
    //         //     padding: const EdgeInsets.only(top: 250, right: 15, left: 15),
    //         //     child: Text(
    //         //       "মুক্তিকামী মানুষ , বিশ্বের সবখানে যারা প্রাণপণ লড়াই করে যাচ্ছেন মুক্তির "
    //         //       "জন্য, আমাদের সংগ্রামকেও তাদের নিজেদের বলে গণ্য করা উচিত।",
    //         //       style: TextStyle(
    //         //         fontSize: 20,
    //         //         fontWeight: FontWeight.bold,
    //         //       ),
    //         //       textAlign: TextAlign.center,
    //         //     ),
    //         //   ),
    //         // ),
    //         // Padding(
    //         //   padding: const EdgeInsets.only(top: 50),
    //         //   child: Container(
    //         //     child: Text(
    //         //       "২৫ মার্চ ১৯৭১\nদৈনিক পূর্বদেশ",
    //         //       style: TextStyle(
    //         //         fontSize: 14,
    //         //         fontWeight: FontWeight.w700,
    //         //       ),
    //         //       textAlign: TextAlign.center,
    //         //     ),
    //         //   ),
    //         // ),
    //         // Align(
    //         //   alignment: Alignment.bottomRight,
    //         //   child: Container(
    //         //     height:250,
    //         //     width: 250,
    //         //     child: Image.asset('assets/black_2.png'),
    //         //   ),
    //         // ),
    //         Container(
    //           child: Column(
    //             children: [
    //               Padding(
    //                 padding: const EdgeInsets.only(left: 15, right: 15),
    //                 child: Text(
    //                   "মুক্তিকামী মানুষ , বিশ্বের সবখানে যারা প্রাণপণ লড়াই করে যাচ্ছেন মুক্তির "
    //                   "জন্য, আমাদের সংগ্রামকেও তাদের নিজেদের বলে গণ্য করা উচিত।",
    //                   style: TextStyle(
    //                     fontSize: 20,
    //                     fontWeight: FontWeight.bold,
    //                   ),
    //                   textAlign: TextAlign.center,
    //                 ),
    //               ),
    //               Padding(
    //                 padding: const EdgeInsets.only(top: 50),
    //                 child: Container(
    //                   child: Text(
    //                     "২৫ মার্চ ১৯৭১\nদৈনিক পূর্বদেশ",
    //                     style: TextStyle(
    //                       fontSize: 14,
    //                       fontWeight: FontWeight.w700,
    //                     ),
    //                     textAlign: TextAlign.center,
    //                   ),
    //                 ),
    //               ),
    //             ],
    //           ),
    //         ),
    // //         Container(
    //           child: Align(
    //             alignment: Alignment.bottomRight,
    //             child: Container(
    //               child: Image.asset('assets/black_2.png'),
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
    return Scaffold(
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/aboutbongobondhu.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: Text(' “ ',style: TextStyle(
                                fontSize: 70,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Arial',
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 15, right: 15),
                              child: Text(
                                "মুক্তিকামী মানুষ , বিশ্বের সবখানে যারা প্রাণপণ লড়াই করে যাচ্ছেন মুক্তির "
                                    "জন্য, আমাদের সংগ্রামকেও তাদের নিজেদের বলে গণ্য করা উচিত।",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 50),
                              child: Container(
                                child: Text(
                                  "২৫ মার্চ ১৯৭১\nদৈনিক পূর্বদেশ",
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.center,
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
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 150,left:150),
                          child: Container(
                            child: Image.asset('assets/black_2.png'),
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
    );

  }
}
