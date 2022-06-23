import 'dart:async';
import 'package:biography_of_bangabondhu/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
      Duration(seconds: 3),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (_) => MyApps(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height ,
          width: MediaQuery.of(context).size.width,
        alignment: Alignment.center,
        padding:EdgeInsets.all(17.0),
    decoration: BoxDecoration(
    image: DecorationImage(
    image: AssetImage('assets/aboutbongobondhu.png'),
    fit: BoxFit.cover,
    ),
    ),


        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/splash_p.png'),
                SizedBox(
                  height: 30,
                ),
                CircularProgressIndicator(
                  valueColor: AlwaysStoppedAnimation(Colors.black),
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
