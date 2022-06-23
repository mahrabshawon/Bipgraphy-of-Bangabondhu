import 'package:flutter/material.dart';

// void main() => runApp(const apnar_shongroho());

class apnar_shongroho extends StatelessWidget {
  const apnar_shongroho({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(''),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/underconstruction.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }


}






