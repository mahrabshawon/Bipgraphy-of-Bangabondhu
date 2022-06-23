import 'package:biography_of_bangabondhu/splash_screen.dart';
import 'package:flutter/material.dart';


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       child: ListView(
//         padding: EdgeInsets.zero,
//         children: <Widget>[
//           DrawerHeader(
//             child: Text(
//               'এক নজরে বঙ্গবন্ধু',
//               style: TextStyle(color: Colors.white, fontSize: 25),
//             ),
//             decoration: BoxDecoration(
//                 color: Colors.deepOrange,
//                 image: DecorationImage(
//                     fit: BoxFit.fill,
//                     image: AssetImage('assets/splash.png'))),
//           ),
//           ListTile(
//             leading: Icon(Icons.input),
//             title: Text('এক নজরে বঙ্গবন্ধু'),
//             onTap: () => {},
//           ),
//           ListTile(
//             leading: Icon(Icons.verified_user),
//             title: Text('বঙ্গবন্ধুর ৭ই মার্চ এর ভাষণ'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.settings),
//             title: Text('উদৃতি'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.border_color),
//             title: Text('জীবনী'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.exit_to_app),
//             title: Text('দুর্লভ সব ছবি'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.exit_to_app),
//             title: Text('দুর্লব ভিডিও সমুহ'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.exit_to_app),
//             title: Text('বই সমূহ'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//           ListTile(
//             leading: Icon(Icons.exit_to_app),
//             title: Text('আপনার সংগ্রহ শেয়ার করুন'),
//             onTap: () => {Navigator.of(context).pop()},
//           ),
//
//         ],
//       ),
//     );
//   }
// }

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {



    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),



      // Home er Jaygay Splash Screen Use korte hobe apatoto testing er jonno jsonparsing deya hoise...
      // home: SplashScreen(),

    );
  }

}
