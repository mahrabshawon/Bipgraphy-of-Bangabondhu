
import 'package:biography_of_bangabondhu/Apnar_Shongroho_Share.dart';
import 'package:biography_of_bangabondhu/Videos.dart';
import 'package:biography_of_bangabondhu/boisomuho.dart';
import 'package:biography_of_bangabondhu/bookCollection.dart';
import 'package:biography_of_bangabondhu/chobisomuho.dart';
import 'package:biography_of_bangabondhu/ekNojoreBongobondhu.dart';
import 'package:biography_of_bangabondhu/home_screen.dart';
import 'package:biography_of_bangabondhu/jiboni.dart';
import 'package:biography_of_bangabondhu/uddriti.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class myDrawer extends StatelessWidget {
  const myDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(

       child:Container(
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
                leading: InkWell(
                  onTap: () => Scaffold.of(context).openDrawer(),
                  child: Image.asset(
                    "assets/eknojor.png",
                    height: 23,
                    width: 27,
                  ),
                ),
                // leading: Icon(Icons.remove_red_eye_rounded),
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
                // leading: Icon(Icons.article_rounded),
                leading: InkWell(
                  onTap: () => Scaffold.of(context).openDrawer(),
                  child: Image.asset(
                    "assets/hand_small.png",
                    height: 23,
                    width: 27,
                  ),
                ),
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
                // leading: Icon(Icons.format_quote_sharp),
                leading: InkWell(
                  onTap: () => Scaffold.of(context).openDrawer(),
                  child: Image.asset(
                    "assets/quote.png",
                    height: 23,
                    width: 27,
                  ),
                ),
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
                // leading: Icon(Icons.border_color),
                leading: InkWell(
                  onTap: () => Scaffold.of(context).openDrawer(),
                  child: Image.asset(
                    "assets/skitch1.png",
                    height: 23,
                    width: 27,
                  ),
                ),
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
                // leading: Icon(Icons.photo_album),

                leading: InkWell(
                  onTap: () => Scaffold.of(context).openDrawer(),
                  child: Image.asset(
                    "assets/gallery.png",
                    height: 23,
                    width: 27,
                  ),
                ),
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
                // leading: Icon(Icons.book),
                leading: InkWell(
                  onTap: () => Scaffold.of(context).openDrawer(),
                  child: Image.asset(
                    "assets/icons_video_gallery.png",
                    height: 23,
                    width: 27,
                  ),
                ),
                title: Text('দুর্লভ ভিডিও সমূহ'),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyVideos(),
                    ),
                  ),
                },
              ),
              ListTile(
                // leading: Icon(Icons.book),
                leading: InkWell(
                  onTap: () => Scaffold.of(context).openDrawer(),
                  child: Image.asset(
                    "assets/iconbook.png",
                    height: 23,
                    width: 27,
                  ),
                ),
                title: Text('বই সমূহ'),
                onTap: () => {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => bookCollection(),
                    ),
                  ),
                },
              ),
              ListTile(
                // leading: Icon(Icons.collections_bookmark_rounded),
                leading: InkWell(
                  onTap: () => Scaffold.of(context).openDrawer(),
                  child: Image.asset(
                    "assets/share_icon.png",
                    height: 23,
                    width: 27,
                  ),
                ),

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

    );
  }
}
