import 'package:biography_of_bangabondhu/Books.dart';
import 'package:biography_of_bangabondhu/uddriti.dart';
import 'package:flutter/material.dart';

import 'Apnar_Shongroho_Share.dart';
import 'chobisomuho.dart';
import 'durlobChobi.dart';

import 'ekNojoreBongobondhu.dart';
import 'home_screen.dart';
import 'jiboni.dart';

class bookpdf extends StatelessWidget {
  const bookpdf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      title: 'এক নজরে বঙ্গবন্ধু',
      home: Scaffold(
        appBar: AppBar(
          // actions: <Widget>[
          //   IconButton(
          //     icon: Icon(
          //       Icons.menu,
          //       color: Colors.white,
          //     ),
          //     onPressed: () {},
          //   )
          // ],
          title: Text("বই সমূহ"),
          backgroundColor: Color(0xFFBB561E),
          // centerTitle: true,
        ),
        body: Container(
          alignment: Alignment.center,
          margin: EdgeInsets.all(1),
          padding: EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/aboutbongobondhu.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 111),
            child: Column(
              children: [
                Card(


                  child: Container(
                    child: GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Book(),
                        ),
                        // onTap: () {},
                      ),
                      child: Text(
                        "অসমাপ্ত আত্মজীবনী",
                        style: TextStyle(
                          fontSize: 23,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Book(),
                      ),
                      // onTap: () {},
                    ),
                    child: Text(
                      "কারাগারে রোজনামচা-শেখ মুজিবুর",
                      style: TextStyle(
                        fontSize: 23,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Book(),
                      ),
                      // onTap: () {},
                    ),
                    child: Text(
                      "আমার দেখা নয়াচীন",
                      style: TextStyle(
                        fontSize: 23,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Book(),
                      ),
                      // onTap: () {},
                    ),
                    child: Text(
                      "শেখ মুজিব আমার পিতা",
                      style: TextStyle(
                        fontSize: 23,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Book(),
                      ),
                      // onTap: () {},
                    ),
                    child: Text(
                      "শেখ মুজিবের ছেলেবেলা",
                      style: TextStyle(
                        fontSize: 23,
                      ),

                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        drawer: Container(
          // width: 2 * (width / 3),
          child: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/aboutbongobondhu.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                          child: CircleAvatar(
                            //border
                            radius: 40,
                            backgroundColor: Colors.brown,
                            child: CircleAvatar(
                              radius: 38,
                              backgroundImage: AssetImage('assets/icon.jpg'),
                            ),
                          ), //
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5),
                          child: Container(
                            child: Text(
                              "বঙ্গবন্ধু",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w800,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 50),
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  child: RichText(
                                    textAlign: TextAlign.center,
                                    text: TextSpan(
                                      text: "from: ",
                                      style: TextStyle(
                                        height: 1.171875,
                                        fontSize: 15,
                                        fontFamily: 'Montserrat',
                                        fontWeight: FontWeight.normal,
                                        color: Color(0xFF000000),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: "Women In Digital ",
                                          style: TextStyle(
                                            height: 1.171875,
                                            fontSize: 15,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.bold,
                                            color: Colors.red,
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
                      ],
                    ),
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.remove_red_eye_rounded),
                  title: Text('এক নজরে বঙ্গবন্ধ'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => MyApps(),
                      ),
                    )
                  },
                ),
                ListTile(
                  leading: Icon(Icons.article_rounded),
                  title: Text('বঙ্গবন্ধুর ৭ই মার্চ এর ভাষণ'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const ekNojoreBongobondhu(),
                      ),
                    )
                  },
                ),
                ListTile(
                  leading: Icon(Icons.format_quote_sharp),
                  title: Text('উদৃতি'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => uddriti(),
                      ),
                    )
                  },
                ),
                ListTile(
                  leading: Icon(Icons.border_color),
                  title: Text('জীবনী'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => jiboni(),
                      ),
                    )
                  },
                ),
                ListTile(
                  leading: Icon(Icons.photo_album),
                  title: Text('দুর্লভ সব ছবি'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => chobiSomuho(),
                      ),
                    ),
                  },
                ),
                ListTile(
                  leading: Icon(Icons.video_collection),
                  title: Text('দুর্লব ভিডিও সমুহ'),
                  onTap: () => {Navigator.of(context).pop()},
                ),
                ListTile(
                  leading: Icon(Icons.book),
                  title: Text('বই সমূহ'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => bookpdf(),
                      ),
                    ),
                  },
                ),
                ListTile(
                  leading: Icon(Icons.collections_bookmark_rounded),
                  title: Text('আপনার সংগ্রহ শেয়ার করুন'),
                  onTap: () => {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const apnar_shongroho(),
                      ),
                    )
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
