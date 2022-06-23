import 'package:biography_of_bangabondhu/uddriti.dart';
import 'package:flutter/material.dart';
import 'Apnar_Shongroho_Share.dart';
import 'bongobondhuBooks.dart';
import 'ekNojoreBongobondhu.dart';
import 'home_screen.dart';
import 'jiboni.dart';

void main() => runApp(const durlobChobi());

class durlobChobi extends StatelessWidget {
  const durlobChobi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          // centerTitle: true,
          backgroundColor: Color(0xFFBB561E),
        ),
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
                crossAxisCount: 2,
                crossAxisSpacing: 16,
              ),
              children: [
                Container(
                  child: GestureDetector(
                    // onTap: () => {
                    //   Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) => fifteenmarch(),
                    //     ),
                    //   )
                    // },
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15),
                          child: Image.network("assets/photo1.png"),
                        ),
                        Container(
                          height: 21,
                          decoration: BoxDecoration(
                            color: Colors.black45,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: GestureDetector(
                    // onTap: () => {
                    //   Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) => fifteenmarch(),
                    //     ),
                    //   )
                    // },
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15),
                          child: Image.asset("assets/photo2.png"),
                        ),
                        Container(
                          height: 20,
                          decoration: BoxDecoration(
                            color: Colors.black45,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: GestureDetector(
                    // onTap: () => {
                    //   Navigator.push(
                    //     context,
                    //     MaterialPageRoute(
                    //       builder: (context) => fifteenmarch(),
                    //     ),
                    //   )
                    // },
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 15),
                          child: Image.asset("assets/photo3.png"),
                        ),
                        Container(
                          height: 20,
                          decoration: BoxDecoration(
                            color: Colors.black45,
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
                            radius: 35,
                            backgroundColor: Colors.brown,
                            child: CircleAvatar(
                              radius: 33,
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
                                      text: "From ",
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
                  title: Text('এক নজরে বঙ্গবন্ধ'), //
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
                        builder: (context) => durlobChobi(),
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

