// //
// // import 'package:biography_of_bangabondhu/chobisomuho.dart';
// // import 'package:biography_of_bangabondhu/uddriti.dart';
// // import 'package:flutter/material.dart';
// //
// // import 'Apnar_Shongroho_Share.dart';
// // import 'bongobondhuBooks.dart';
// // import 'ekNojoreBongobondhu.dart';
// //
// // import 'home_screen.dart';
// // import 'jiboni.dart';
// //
// // import 'package:flutter/material.dart';
// // import 'package:url_launcher/url_launcher.dart';
// //
// // // void main() => runApp(const vedio());
// //
// //
// // class vedio extends StatelessWidget {
// //   const vedio({Key? key}) : super(key: key);
// //
// //
// //
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     // double width = MediaQuery.of(context).size.width;
// //     // double height= MediaQuery.of(context).size.height;
// //     return MaterialApp(
// //
// //       debugShowCheckedModeBanner: false,
// //       theme: ThemeData(
// //         primarySwatch: Colors.deepOrange,
// //       ),
// //       title: 'এক নজরে বঙ্গবন্ধু',
// //       home: Scaffold(
// //
// //         appBar: AppBar(
// //           title: Text('দুর্লভ ভিডিও সমূহ'),
// //           backgroundColor: Color(0xFFBB561E),
// //         ),
// //
// //
// //
// //         body: SingleChildScrollView(
// //           child: Container(
// //             height: MediaQuery.of(context).size.height ,
// //             width: MediaQuery.of(context).size.width,
// //             // alignment: Alignment.center,
// //             // padding:EdgeInsets.all(17),
// //             decoration: BoxDecoration(
// //               image: DecorationImage(
// //                 image: AssetImage('assets/aboutbongobondhu.png'),
// //                 fit: BoxFit.cover,
// //               ),
// //             ),
// //
// //
// //   child:   Center(
// //     // child:  InkWell(
// //     //     child: Text('ok'),
// //     //     // onTap: () => launch('https://www.youtube.com/watch?v=XFG0i1cv2zY'),
// //     //
// //     //
// //     //
// //     //
// //     // ),
// //     //
// //
// //   // child: Text('Bismillah'),
// //   //
// //   //     onTap: () => launch('https://www.youtube.com/watch?v=XFG0i1cv2zY'),
// //
// //
// //
// //       child:  InkWell(
// //
// //                     child:  Text('Bismillah'),
// //
// //                     onTap: () => launch('https://www.youtube.com/watch?v=XFG0i1cv2zY'),
// //
// //                 ),
// //
// //
// //
// //   ),
// //
// //
// //           ),
// //
// //         ),
// //
// //         drawer: Container(
// //           // width: 2 * (width / 3),
// //           child: Drawer(
// //             child: ListView(
// //               padding: EdgeInsets.zero,
// //               children: <Widget>[
// //                 DrawerHeader(
// //                   decoration: BoxDecoration(
// //                     image: DecorationImage(
// //                       image: AssetImage("assets/aboutbongobondhu.png"),
// //                       fit: BoxFit.cover,
// //                     ),
// //                   ),
// //                   child: Container(
// //                     child: Column(
// //                       children: [
// //                         Container(
// //                           child: CircleAvatar(
// //                             //border
// //                             radius: 40,
// //                             backgroundColor: Colors.brown,
// //                             child: CircleAvatar(
// //                               radius: 38,
// //                               backgroundImage: AssetImage('assets/icon.jpg'),
// //                             ),
// //                           ), //
// //                         ),
// //                         Padding(
// //                           padding: const EdgeInsets.only(top: 5),
// //                           child: Container(
// //                             child: Text(
// //                               "বঙ্গবন্ধু",
// //                               style: TextStyle(
// //                                 fontSize: 20,
// //                                 fontWeight: FontWeight.w800,
// //                                 color: Colors.black,
// //                               ),
// //                             ),
// //                           ),
// //                         ),
// //                         Padding(
// //                           padding: const EdgeInsets.only(top: 5, left: 50),
// //                           child: Container(
// //                             child: Row(
// //                               children: [
// //                                 Container(
// //                                   child: RichText(
// //                                     textAlign: TextAlign.center,
// //                                     text: TextSpan(
// //                                       text: "from: ",
// //                                       style: TextStyle(
// //                                         height: 1.171875,
// //                                         fontSize: 15,
// //                                         fontFamily: 'Montserrat',
// //                                         fontWeight: FontWeight.normal,
// //                                         color: Color(0xFF000000),
// //                                       ),
// //                                       children: [
// //                                         TextSpan(
// //                                           text: "Women In Digital ",
// //                                           style: TextStyle(
// //                                             height: 1.171875,
// //                                             fontSize: 15,
// //                                             fontFamily: 'Montserrat',
// //                                             fontWeight: FontWeight.bold,
// //                                             color: Colors.red,
// //                                           ),
// //                                         ),
// //                                       ],
// //                                     ),
// //                                   ),
// //                                 ),
// //                               ],
// //                             ),
// //                           ),
// //                         ),
// //                       ],
// //                     ),
// //                   ),
// //                 ),
// //                 ListTile(
// //                   leading: Icon(Icons.remove_red_eye_rounded),
// //                   title: Text('এক নজরে বঙ্গবন্ধ'),
// //                   onTap: () => {
// //                     Navigator.push(
// //                       context,
// //                       MaterialPageRoute(
// //                         builder: (context) => MyApps(),
// //                       ),
// //                     )
// //                   },
// //                 ),
// //                 ListTile(
// //                   leading: Icon(Icons.article_rounded),
// //                   title: Text('বঙ্গবন্ধুর ৭ই মার্চ এর ভাষণ'),
// //                   onTap: () => {
// //                     Navigator.push(
// //                       context,
// //                       MaterialPageRoute(
// //                         builder: (context) => const ekNojoreBongobondhu(),
// //                       ),
// //                     )
// //                   },
// //                 ),
// //                 ListTile(
// //                   leading: Icon(Icons.format_quote_sharp),
// //                   title: Text('উদৃতি'),
// //                   onTap: () => {
// //                     Navigator.push(
// //                       context,
// //                       MaterialPageRoute(
// //                         builder: (context) => uddriti(),
// //                       ),
// //                     )
// //                   },
// //                 ),
// //                 ListTile(
// //                   leading: Icon(Icons.border_color),
// //                   title: Text('জীবনী'),
// //                   onTap: () => {
// //                     Navigator.push(
// //                       context,
// //                       MaterialPageRoute(
// //                         builder: (context) => jiboni(),
// //                       ),
// //                     )
// //                   },
// //                 ),
// //                 ListTile(
// //                   leading: Icon(Icons.photo_album),
// //                   title: Text('দুর্লভ সব ছবি'),
// //                   onTap: () => {
// //                     Navigator.push(
// //                       context,
// //                       MaterialPageRoute(
// //                         builder: (context) => chobiSomuho(),
// //                       ),
// //                     ),
// //                   },
// //                 ),
// //                 ListTile(
// //                   leading: Icon(Icons.video_collection),
// //                   title: Text('দুর্লব ভিডিও সমুহ'),
// //                   onTap: () => {Navigator.of(context).pop()},
// //                 ),
// //                 ListTile(
// //                   leading: Icon(Icons.book),
// //                   title: Text('বই সমূহ'),
// //                   onTap: () => {
// //                     Navigator.push(
// //                       context,
// //                       MaterialPageRoute(
// //                         builder: (context) => bookpdf(),
// //                       ),
// //                     ),
// //                   },
// //                 ),
// //                 ListTile(
// //                   leading: Icon(Icons.collections_bookmark_rounded),
// //                   title: Text('আপনার সংগ্রহ শেয়ার করুন'),
// //                   onTap: () => {
// //                     Navigator.push(
// //                       context,
// //                       MaterialPageRoute(
// //                         builder: (context) => const apnar_shongroho(),
// //                       ),
// //                     )
// //                   },
// //                 ),
// //               ],
// //             ),
// //           ),
// //         ),
// //       ),
// //
// //     );
// //   }
// //
// //   launch(String s) {}
// //
// // }
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// // // import 'package:flutter/material.dart';
// // // import 'package:url_launcher/url_launcher.dart';
// // //
// // // // void main() {
// // // //   runApp(MaterialApp(
// // // //     title: 'Navigation Basics',
// // // //     home: MyUrl(),
// // // //   ));
// // // // }
// // //
// // // class MyUrl extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         title: Text('Url Launcher'),
// // //       ),
// // //       body: Center(
// // //         child: FlatButton(
// // //           onPressed: _launchURL,
// // //           child: Text('Launch Google!',
// // //               style: TextStyle(fontSize: 17.0)),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // //
// // //   _launchURL() async {
// // //     const url = 'https://google.com.br';
// // //     if (await canLaunch(url)) {
// // //       await launch(url);
// // //     } else {
// // //       throw 'Could not launch $url';
// // //     }
// // //   }
// // // }
// //
// //
// //
// //
// // //
// // // import 'package:flutter/material.dart';
// // // import 'package:flutter/services.dart';
// // // import 'package:url_launcher/url_launcher.dart';
// // //
// // //
// // //
// // // class videos extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return  MaterialApp(
// // //       debugShowCheckedModeBanner: false,
// // //       theme: ThemeData(
// // //         primarySwatch: Colors.deepOrange,
// // //       ),
// // //       title: ('দুর্লব ভিডিও সমুহ'),
// // //       home: Scaffold(
// // //         appBar:  AppBar(
// // //           title: Text('দুর্লব ভিডিও সমুহ'),
// // //           backgroundColor: Color(0xFFBB561E),
// // //         ),
// // //         body:  SingleChildScrollView(
// // //
// // //           child: Container(
// // //     height: MediaQuery.of(context).size.height ,
// // //     width: MediaQuery.of(context).size.width,
// // //     // height: MediaQuery.of(context).size.height + 70500,
// // //     padding: EdgeInsets.all(17.1),
// // //     alignment: Alignment.center,
// // //     decoration: BoxDecoration(
// // //     image: DecorationImage(
// // //     image: AssetImage('assets/aboutbongobondhu.png'),
// // //     fit: BoxFit.cover,
// // //     ),
// // //             child:SingleChildScrollView(),
// // //
// // //
// // //             // child: Container(
// // //             //
// // //             //   child:  InkWell(
// // //             //       child:  Text('Bismillah'),
// // //             //       onTap: () => launch('https://www.youtube.com/watch?v=XFG0i1cv2zY')
// // //             //   ),
// // //             // ),
// // //           ),
// // //         ),
// // //       ),
// // //       ),
// // //     );
// // //   }
// // // }
//
//
import 'package:biography_of_bangabondhu/Apnar_Shongroho_Share.dart';
import 'package:biography_of_bangabondhu/bongobondhuBooks.dart';
import 'package:biography_of_bangabondhu/chobisomuho.dart';
import 'package:biography_of_bangabondhu/durlov_video_Somuho.dart';
import 'package:biography_of_bangabondhu/ekNojoreBongobondhu.dart';
import 'package:biography_of_bangabondhu/fifteen_march.dart';
import 'package:biography_of_bangabondhu/home_screen.dart';
import 'package:biography_of_bangabondhu/jiboni.dart';
import 'package:biography_of_bangabondhu/uddriti.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

void main() => runApp(const Videoss());


class durlov extends StatelessWidget {
  static const customSwatch = MaterialColor(
    0xFFFF5252,
    <int, Color>{
      50: Color(0xFFFFEBEE),
      100: Color(0xFFFFCDD2),
      200: Color(0xFFEF9A9A),
      300: Color(0xFFE57373),
      400: Color(0xFFEF5350),
      500: Color(0xFFFF5252),
      600: Color(0xFFE53935),
      700: Color(0xFFD32F2F),
      800: Color(0xFFC62828),
      900: Color(0xFFB71C1C),
    },
  );

  const durlov({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'দুর্লভ ভিডিও সমূহ',
      theme: ThemeData(
        primarySwatch: customSwatch,
      ),
      debugShowCheckedModeBanner: false,
      home: const Videoss(),
   );
  }
}




class Videoss extends StatefulWidget {
  const Videoss({Key? key}) : super(key: key);

  @override
  State<Videoss> createState() => _VideossState();
}

class _VideossState extends State<Videoss> {
  YoutubePlayerController? _controller;

  @override
  void initState() {
    super.initState();

    _controller = YoutubePlayerController(
      initialVideoId:
      'QxvC3e5E-xw',

      // https://www.youtube.com/watch?v=Tb9k9_Bo-G4
      flags: YoutubePlayerFlags(
        autoPlay: false,
        isLive: false,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return YoutubePlayerBuilder(
      player: YoutubePlayer(
        controller: _controller!,
        showVideoProgressIndicator: true,
        progressIndicatorColor: Colors.amber,
        progressColors: ProgressBarColors(
          playedColor: Colors.amber,
          handleColor: Colors.amberAccent,
        ),
      ),
      builder: (context, player) {
        return Scaffold(
          appBar: AppBar(
            title: Text('দুর্লভ ভিডিও সমূহ'),
            backgroundColor: Color(0xFFBB561E),
          ),
          body: SingleChildScrollView(
            child: Container(
                height: MediaQuery.of(context).size.height,
                // width: MediaQuery.of(context).size.width,
                width: MediaQuery.of(context).size.width,

                // height: MediaQuery.of(context).size.height + 70500,

                padding: EdgeInsets.all(17.1),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/aboutbongobondhu.png'),
                    fit: BoxFit.cover,
                  ),
                ),
                child: player,



  // Container(
  //   child: GestureDetector(
  //     // onTap: () => {
  //     //   Navigator.push(
  //     //     context,
  //     //     MaterialPageRoute(
  //     //       builder: (context) =>player(),
  //     //     ),
  //     //   )
  //     // },
  //     child: Stack(
  //       alignment: AlignmentDirectional.bottomCenter,
  //       children: [
  //         Padding(
  //           padding: const EdgeInsets.only(bottom: 15),
  //           child: Image.asset("assets/video1.png"),
  //         ),
  //         Container(
  //           height: 20,
  //           decoration: BoxDecoration(
  //             color: Colors.black45,
  //           ),
  //         ),
  //         Text(
  //           "৬ ফ্বেব্রুয়ারি ১৯৭২ বাংলাদেশের স্থপতি বাঙালি জাতির জনক বঙ্গবন্ধ শেখ মুজিবুর রহমান ভারতের কলকাতা সফর",
  //           style: TextStyle(
  //             color: Colors.white,
  //           ),
  //         ),
  //       ],
  //     ),
  //   ),
  // ),

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
        );
        // home: const VideoSomuho();
      },
    );
  }
}
//
//
// // class VideoSomuho extends StatelessWidget {
// //   const VideoSomuho({Key? key}) : super(key: key);
// //
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //         appBar: AppBar(
// //           title: Text('দুর্লভ ভিডিও সমূহ'),
// //           backgroundColor: Color(0xFFBB561E),
// //         ),
// //       body: SingleChildScrollView(
// //         child: Container(
// //             height: MediaQuery.of(context).size.height,
// //             // width: MediaQuery.of(context).size.width,
// //             width: MediaQuery.of(context).size.width,
// //
// //             // height: MediaQuery.of(context).size.height + 70500,
// //
// //             padding: EdgeInsets.all(17.1),
// //             alignment: Alignment.center,
// //             decoration: BoxDecoration(
// //               image: DecorationImage(
// //                 image: AssetImage('assets/aboutbongobondhu.png'),
// //                 fit: BoxFit.cover,
// //               ),
// //             ),
// //             child: player),
// //       ),
// //
// //     );
// //   }
// // }
// //
