import 'package:biography_of_bangabondhu/Apnar_Shongroho_Share.dart';
import 'package:biography_of_bangabondhu/Drawer.dart';
import 'package:biography_of_bangabondhu/VideoRoute.dart';
import 'package:biography_of_bangabondhu/boisomuho.dart';
import 'package:biography_of_bangabondhu/bongobondhuBooks.dart';
import 'package:biography_of_bangabondhu/chobisomuho.dart';
import 'package:biography_of_bangabondhu/durlov_video_Somuho.dart';
import 'package:biography_of_bangabondhu/ekNojoreBongobondhu.dart';
import 'package:biography_of_bangabondhu/home_screen.dart';
import 'package:biography_of_bangabondhu/jiboni.dart';
import 'package:biography_of_bangabondhu/uddriti.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

// void main() {
//   runApp(const MyApp());
// }

class MyVideos extends StatelessWidget {
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

  const MyVideos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primarySwatch: Colors.deepOrange,

      ),

      // title: 'দুর্লভ ভিডিও সমূহ',
      // theme: ThemeData(
      //   primarySwatch: customSwatch,
      // ),

      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //YoutubePlayerController? _controller;

  // @override
  // void initState() {
  //   super.initState();
  //
  //   _controller = YoutubePlayerController(
  //     initialVideoId: '4lBcBBOXQf0'
  //     // 'QxvC3e5E-xw\n'
  //     // '8xeLvIr5ti0\n'
  //     // 'G2SLHCoHKB0'
  //
  //     ,
  //     // initialVideoName:
  //     // '৬ ফ্বেব্রুয়ারি ১৯৭২ বাংলাদেশের স্থপতি বাঙালি জাতির জনক বঙ্গবন্ধ শেখ মুজিবুর রহমান ভারতের কলকাতা সফর',
  //     // initialVideoThumbline:
  //     //     Image.asset('assets/video1.png'),
  //     // https://www.youtube.com/watch?v=Tb9k9_Bo-G4
  //     flags: YoutubePlayerFlags(
  //       autoPlay: false,
  //       isLive: false,
  //     ),
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    List<String> titles = ["৬ ফেব্রুয়ারি ১৯৭২ বাংলাদেশের স্থপতি বঙ্গবন্ধু শেখ মুজিবুর রহমান ভারতের কলকাতা সফর",
      "১ থেকে ১০ ফেব্রুয়ারি মাস ১৯৭৩ জামালপুর",
      "বঙ্গবন্ধু শেখ মুজিবুর রহমান ৩১ জানুয়ারি ১৯৭২ সোমবার মুজিব বাহিনীর অশ্র সমর্পণ অনুষ্ঠান",
      "১৯৭২ সালের ১৭ মার্চ ভারতের প্রধানমন্ত্রী ইন্দিরাগান্ধী একটি দ্বিপক্ষীয় সফরে বাংলাদেশে আসেন",];
    List<String> images = ["assets/video1.png", "2", "3", "", ];
    List<String> links = ["assets/video1.png", "assets/video2.png", "assets/video3.png", "assets/video4.png", ];
    List<String> contributors = ["Women in Digital", "Women in Digital", "Women in Digital", "Women in Digital",];
    return Scaffold(
      appBar: AppBar(
        // actions: <Widget>[
        //   IconButton(
        //     // icon: Icon(
        //     //   Icons.menu,
        //     //   color: Colors.white,
        //     // ),
        //     onPressed: () {},
        //   )
        // ],
        title: Text('দুর্লভ ভিডিও সমূহ'),
        backgroundColor: Color(0xFFBB561E),
        // centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height ,
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


          child: ListView.builder(
            itemCount: titles.length,
            padding: const EdgeInsets.all(8.0),
            itemExtent: 106.0,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                child: Column(
                  children: <CustomListItem>[
                    CustomListItem(
                      user: contributors[index],
                      thumbnail: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => video_one()));
                          },
                          child: Image.asset(links[index],
                              width: 301,
                              height: 79,
                              fit:BoxFit.cover,
                            
                          ),
                        ),
                      ),
                      title: titles[index],

                    ),
                  ],
                ),
              );
            },

          ),
        ),
      ),
      drawer: myDrawer(),

    );
  }

// child: ListView.builder(
//   itemCount: texts.length,
//     itemBuilder: (BuildContext context,int index){
//       return ListTile(
//         leading: GestureDetector(
//           behavior: HitTestBehavior.translucent,
//           onTap: () {},
//           child: Container(
//             width: 48,
//             height: 48,
//             padding: const EdgeInsets.symmetric(vertical: 4.0),
//             alignment: Alignment.center,
//             child: const CircleAvatar(),
//           ),
//         ),
//         title: const Text('title'),
//         dense: false,
//
//           // leading: Icon(Icons.list),
//           // trailing: Text("GFG",
//           //   style: TextStyle(
//           //       color: Colors.green,fontSize: 15),),
//           // title:Text("List item $index")
//       );
//     }
// )
// child: Column(
//   children: [
//     Stack(
//       children: [
//         Container(
//           child: Image.asset(),
//         ),
//         Container(),
//       ],
//     ),
//   ],
// ),

// return YoutubePlayerBuilder(
//     player: YoutubePlayer(
//       controller: _controller!,
//       showVideoProgressIndicator: true,
//       progressIndicatorColor: Colors.amber,
//       progressColors: ProgressBarColors(
//         playedColor: Colors.amber,
//         handleColor: Colors.amberAccent,
//       ),
//     ),
//     builder: (context, player) {
//       return Scaffold(
//         appBar: AppBar(
//           title: Text('দুর্লভ ভিডিও সমূহ'),
//           backgroundColor: Color(0xFFBB561E),
//         ),
//         body: SingleChildScrollView(
//           child: Container(
//               height: MediaQuery.of(context).size.height,
//               // width: MediaQuery.of(context).size.width,
//               width: MediaQuery.of(context).size.width,
//
//               // height: MediaQuery.of(context).size.height + 70500,
//
//               padding: EdgeInsets.all(17.1),
//               alignment: Alignment.center,
//               decoration: BoxDecoration(
//                 image: DecorationImage(
//                   image: AssetImage('assets/aboutbongobondhu.png'),
//                   fit: BoxFit.cover,
//                 ),
//               ),
//               child: player),
//         ),
//         drawer: Container(
//           // width: 2 * (width / 3),
//           child: Drawer(
//             child: ListView(
//               padding: EdgeInsets.zero,
//               children: <Widget>[
//                 DrawerHeader(
//                   decoration: BoxDecoration(
//                     image: DecorationImage(
//                       image: AssetImage("assets/aboutbongobondhu.png"),
//                       fit: BoxFit.cover,
//                     ),
//                   ),
//                   child: Container(
//                     child: Column(
//                       children: [
//                         Container(
//                           child: CircleAvatar(
//                             //border
//                             radius: 40,
//                             backgroundColor: Colors.brown,
//                             child: CircleAvatar(
//                               radius: 38,
//                               backgroundImage:
//                               AssetImage('assets/icon.jpg'),
//                             ),
//                           ), //
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 5),
//                           child: Container(
//                             child: Text(
//                               "বঙ্গবন্ধু",
//                               style: TextStyle(
//                                 fontSize: 20,
//                                 fontWeight: FontWeight.w800,
//                                 color: Colors.black,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(top: 5, left: 50),
//                           child: Container(
//                             child: Row(
//                               children: [
//                                 Container(
//                                   child: RichText(
//                                     textAlign: TextAlign.center,
//                                     text: TextSpan(
//                                       text: "from: ",
//                                       style: TextStyle(
//                                         height: 1.171875,
//                                         fontSize: 15,
//                                         fontFamily: 'Montserrat',
//                                         fontWeight: FontWeight.normal,
//                                         color: Color(0xFF000000),
//                                       ),
//                                       children: [
//                                         TextSpan(
//                                           text: "Women In Digital ",
//                                           style: TextStyle(
//                                             height: 1.171875,
//                                             fontSize: 15,
//                                             fontFamily: 'Montserrat',
//                                             fontWeight: FontWeight.bold,
//                                             color: Colors.red,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.remove_red_eye_rounded),
//                   title: Text('এক নজরে বঙ্গবন্ধ'),
//                   onTap: () => {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => MyApps(),
//                       ),
//                     )
//                   },
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.article_rounded),
//                   title: Text('বঙ্গবন্ধুর ৭ই মার্চ এর ভাষণ'),
//                   onTap: () => {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => const ekNojoreBongobondhu(),
//                       ),
//                     )
//                   },
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.format_quote_sharp),
//                   title: Text('উদৃতি'),
//                   onTap: () => {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => uddriti(),
//                       ),
//                     )
//                   },
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.border_color),
//                   title: Text('জীবনী'),
//                   onTap: () => {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => jiboni(),
//                       ),
//                     )
//                   },
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.photo_album),
//                   title: Text('দুর্লভ সব ছবি'),
//                   onTap: () => {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => chobiSomuho(),
//                       ),
//                     ),
//                   },
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.video_collection),
//                   title: Text('দুর্লব ভিডিও সমুহ'),
//                   onTap: () => {Navigator.of(context).pop()},
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.book),
//                   title: Text('বই সমূহ'),
//                   onTap: () => {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => bookpdf(),
//                       ),
//                     ),
//                   },
//                 ),
//                 ListTile(
//                   leading: Icon(Icons.collections_bookmark_rounded),
//                   title: Text('আপনার সংগ্রহ শেয়ার করুন'),
//                   onTap: () => {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(
//                         builder: (context) => const apnar_shongroho(),
//                       ),
//                     )
//                   },
//                 ),
//               ],
//             ),
//           ),
//         ),
//       );
//     });

}

class CustomListItem extends StatelessWidget {
  const CustomListItem({
    Key? key,
    required this.thumbnail,
    required this.title,
    required this.user,
  }) : super(key: key);

  final Widget thumbnail;
  final String title;
  final String user;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Expanded(
            flex: 2,
            child: thumbnail,
          ),
          Expanded(
            flex: 3,
            child: _VideoDescription(
              title: title,
              user: user,
            ),
          ),
          const Icon(
            Icons.more_vert,
            size: 16.0,
          ),
        ],
      ),
    );
  }
}

class _VideoDescription extends StatelessWidget {
  const _VideoDescription({
    Key? key,
    required this.title,
    required this.user,
  }) : super(key: key);

  final String title;
  final String user;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(5.0, 0.0, 0.0, 0.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 14.0,
            ),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 2.0)),
          Text(
            user,
            style: const TextStyle(fontSize: 10.0),
          ),
          const Padding(padding: EdgeInsets.symmetric(vertical: 1.0)),
        ],
      ),
    );
  }
}
