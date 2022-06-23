//
// import 'dart:convert';
//
// import 'package:flutter/material.dart';
// import 'package:http/http.dart';
//
// import 'model/image.dart';
//
// void main() => runApp(const chobiSomuho());
//
// class chobiSomuho extends StatefulWidget {
//   const chobiSomuho({Key? key}) : super(key: key);
//
//   @override
//   State<chobiSomuho> createState() => _chobiSomuhoState();
// }
//
// class _chobiSomuhoState extends State<chobiSomuho> {
//
//
//   late Future<ImageList> data;
//
//   @override
//   void initState() {
//     super.initState();
//     Network network = Network("http://dynamichubscom.ipage.com/wid_bongobondhu/getPhoto.php");
//     data = network.fetchData();
//     print("done");
//     print("InitState:$data");
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Container(
//         decoration: BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage("assets/aboutbongobondhu.png"),
//             fit: BoxFit.cover,
//           ),
//         ),
//
//         child: FutureBuilder(
//           future: data,
//           builder: (BuildContext context, AsyncSnapshot<ImageList> snapshot) {
//             List allImages= [];
//             if(snapshot.hasError){
//               return Text("if Error 404", style: TextStyle(fontSize: 50),);
//             }
//             else if(snapshot.hasData){
//               allImages = snapshot.data!.Images;
//               print("ok: ${allImages.toString()}"); //allQuotes[0].s_date
//               //return createGridView(context, allQuotes);
//               return Text("${allImages[1].p_date}",style: TextStyle(fontSize: 100),);
//             }
//             else {
//               return CircularProgressIndicator();
//             }
//
//           },
//
//         ),
//
//       ),
//     );
//   }
//
//   Widget createGridView(BuildContext context, List allImages) {
//     return Container(
//
//     );
//   }
// }
//
// class Network {
//   final dynamic url;
//   Network(this.url);
//
//   Future<ImageList> fetchData() async {
//     print("fetch data: $url");
//     Response response = await get(Uri.parse(url), headers: {
//
//     });
//     if (response.statusCode == 200) {
//       // print(response.body);
//       print("print in fetchData if ${response.body}");
//       return ImageList.fromJson(json.decode(response.body) as List<dynamic>);
//       //json.decode(response.body)
//       //jsonDecode(responseBody).cast<Map<String, dynamic>>();
//     } else {
//       print(response.statusCode);
//       throw Exception("Failed to load");
//     }
//   }
// }


import 'dart:convert';

import 'package:biography_of_bangabondhu/Drawer.dart';
import 'package:biography_of_bangabondhu/uddriti.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'package:biography_of_bangabondhu/model/Photo.dart';

import 'Apnar_Shongroho_Share.dart';
import 'bongobondhuBooks.dart';
import 'ekNojoreBongobondhu.dart';
import 'home_screen.dart';
import 'jiboni.dart';


class chobiSomuho extends StatefulWidget {
  const chobiSomuho({Key? key}) : super(key: key);

  @override
  State<chobiSomuho> createState() => _chobiSomuhoState();
}

class _chobiSomuhoState extends State<chobiSomuho> {
  late Future<PhotoList> data;

  @override
  void initState() {
    super.initState();
    Network network = Network(
        "http://dynamichubscom.ipage.com/wid_bongobondhu/getPhoto.php");
    data = network.fetchData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('দুর্লভ সব ছবি'),

        // centerTitle: true,
        backgroundColor: Color(0xFFBB561E),
      ),

      body: Container(
        height: MediaQuery
            .of(context)
            .size
            .height,
        width: MediaQuery
            .of(context)
            .size
            .width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/aboutbongobondhu.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          child: FutureBuilder(
            future: data,
            builder: (BuildContext context, AsyncSnapshot<PhotoList> snapshot) {
              print(snapshot.data.toString());
              List<Photo> allPhotos = [];
              if (snapshot.hasError) {
                return Text(
                  "Error 404",
                  style: TextStyle(fontSize: 50),
                );
              }
              else if (snapshot.hasData) {
                allPhotos = snapshot.data!.photos;
                //print("ok: ${allQuotes.toString()}"); //allQuotes[0].s_date
                //return createGridView(context, allQuotes);
                return gridViewCreate(context, allPhotos);
              } else {
                return circularProgressBar();
              }
            },
          ),
        ),
      ),
      drawer: myDrawer(),
    );
  }

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
  //       height: MediaQuery.of(context).size.height,
  //       width: MediaQuery.of(context).size.width,
  //       decoration: BoxDecoration(
  //         image: DecorationImage(
  //           image: AssetImage("assets/aboutbongobondhu.png"),
  //           fit: BoxFit.cover,
  //         ),
  //       ),
  //       child: FutureBuilder(builder: (BuildContext context, AsyncSnapshot<ImageList> snapshot) {
  //         List<Image> allImages = [];
  //         if(snapshot.hasError){}
  //         else if(snapshot.hasData){
  //
  //         }
  //         else{
  //           return circularProgressBar();
  //         }
  //       },
  //
  //         // child: FutureBuilder(
  //         //   future: data,
  //         //   builder: (BuildContext context,
  //         //       AsyncSnapshot<QuoteList> snapshot) {
  //         //     List<Quote> allQuotes = [];
  //         //     if (snapshot.hasError) {
  //         //       return Text(
  //         //         "Error 404",
  //         //         style: TextStyle(fontSize: 50),
  //         //       );
  //         //     }
  //         //     else if (snapshot.hasData) {
  //         //       allQuotes = snapshot.data!.quotes;
  //         //       // print("ok: ${allQuotes.toString()}"); //allQuotes[0].s_date
  //         //       //return createGridView(context, allQuotes);
  //         //       return gridViewCreate(context,allQuotes);
  //         //     } else {
  //         //       return circularProgressBar();
  //         //     }
  //         //   },
  //         // ),
  //       ),
  //     ),
  //   );
  // }

  // Widget gridViewCreate(BuildContext context, List<Image> allImages) {
  //   return Container(
  //     child: GridView.builder(
  //       itemCount: allImages.length,
  //       gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
  //           crossAxisCount: 2,
  //           crossAxisSpacing: 5.0,
  //           mainAxisSpacing: 5.0),
  //       itemBuilder: (BuildContext context, int index) {
  //         return Container(
  //
  //             child: Stack(
  //               alignment: AlignmentDirectional.bottomCenter,
  //               children: [
  //                 Padding(
  //                   padding: const EdgeInsets.only(bottom: 15),
  //                   child: Image.network(
  //                     "${allImages[index].image_url}",
  //                   ),
  //                 ),
  //                 Container(
  //                   height: 20,
  //                   decoration: BoxDecoration(
  //                     color: Colors.black45,
  //                   ),
  //                 ),
  //
  //                 Container(
  //                   child: Text("${allImages[index].p_caption.toString()}",
  //                     style: TextStyle(
  //                       color: Colors.white,
  //                     ),
  //                   ),
  //                 ),
  //               ],
  //             ),
  //
  //         );
  //       },
  //     ),
  //   );
  // }

  Widget circularProgressBar() {
    return Container(
        alignment: Alignment.center,
        child: CircularProgressIndicator(
          backgroundColor: Colors.grey,
        )
    );
  }

  Widget gridViewCreate(BuildContext context, List<Photo> allPhotos) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(right: 5, left: 5),
        child: GridView.builder(
          itemCount: allPhotos.length,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 0.20,
          ),
          itemBuilder: (BuildContext context, int index) {
            return Container(
              // height: MediaQuery.of(context).size.height,
              // width: MediaQuery.of(context).size.width,
              child: Card(
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
            // borderRadius: BorderRadius.circular(10),
            ),
color: Colors.black,
                child: GestureDetector(
                  // onTap: () => {
                  //   Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //       builder: (context) => fifteenmarch(),
                  //     ),
                  //   )
                  // },
                  child: Padding(
                    padding: const EdgeInsets.only(top: 0.3,),
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),

                            child: Image.network("${allPhotos[index].image_url}",
                              fit: BoxFit.cover),



                        ),
                        // Container(
                        //   height: 11,
                        //   width: 0.3,
                        //   decoration: BoxDecoration(
                        //     color: Colors.black45,
                        //
                        //   ),
                        // ),

                      ],
                    ),
                  ),

                ),

              ),
            );


          },
        ),
      ),
    );
  }
}



class Network {
  final dynamic url;
  Network(this.url);

  Future<PhotoList> fetchData() async {
    // print("fetch data: $url");
    Response response = await get(Uri.parse(url), headers: {});
    if (response.statusCode == 200) {
      // print(response.body);
      print("print in fetchData if ${response.body}");
      return PhotoList.fromJson(json.decode(response.body) as List<dynamic>);
      //json.decode(response.body)
      //jsonDecode(responseBody).cast<Map<String, dynamic>>();
    } else {
      print(response.statusCode);
      throw Exception("Failed to load");
    }
  }
}





  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     body: Container(
  //       height: MediaQuery.of(context).size.height,
  //       width: MediaQuery.of(context).size.width,
  //       decoration: BoxDecoration(
  //         image: DecorationImage(
  //           image: AssetImage("assets/aboutbongobondhu.png"),
  //           fit: BoxFit.cover,
  //         ),
  //       ),
  //       child: Container(
  //
  //       ),
  //     ),
  //   );
  // }

  // Widget gridViewCreate(BuildContext context, List<Quote> allQuotes) {
  //   return Container(
  //     child: GridView.builder(
  //       itemCount: allQuotes.length,
  //       gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
  //           crossAxisCount: 3,
  //           crossAxisSpacing: 5.0,
  //           mainAxisSpacing: 5.0),
  //       itemBuilder: (BuildContext context, int index) {
  //         return Container(
  //           child: GestureDetector(
  //             onTap: () => {
  //               Navigator.push(
  //                 context,
  //                 MaterialPageRoute(
  //                   builder: (context) => fifteenmarch(),
  //                 ),
  //               )
  //             },
  //             child: Stack(
  //               alignment: AlignmentDirectional.bottomCenter,
  //               children: [
  //                 Padding(
  //                   padding: const EdgeInsets.only(bottom: 15),
  //                   child: Image.network(
  //                     "${allQuotes[index].image_url}",
  //                   ),
  //                 ),
  //                 Container(
  //                   height: 20,
  //                   decoration: BoxDecoration(
  //                     color: Colors.black45,
  //                   ),
  //                 ),
  //
  //                 Container(
  //                   child: Text("${allQuotes[index].s_date.toString()}",
  //                     style: TextStyle(
  //                       color: Colors.white,
  //                     ),
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ),
  //         );
  //       },
  //     ),
  //   );
  // }
  //
  // Widget circularProgressBar() {
  //   return Container(
  //       alignment: Alignment.center,
  //       child: CircularProgressIndicator(
  //         backgroundColor: Colors.grey,
  //       )
  //   );
  // }

