import 'package:biography_of_bangabondhu/Books.dart';
import 'package:biography_of_bangabondhu/Drawer.dart';

import 'package:flutter/material.dart';

// void main() => runApp(const bookCollection());

class bookCollection extends StatelessWidget {
  const bookCollection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('দুর্লভ বই সমূহ'),
        backgroundColor: Color(0xFFBB561E),
        // centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/aboutbongobondhu.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(right: 30, left: 30),
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 15,
            ),
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 21, left: 21, top: 21),
                child: Container(
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Bookks(),
                        ),
                      )
                    },
                    child: Stack(
                      alignment: AlignmentDirectional.bottomStart,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 21),
                          child: Image.asset(
                            "assets/procchod1.png",
                          ),
                        ),

                        // Container(
                        //   height: 19,
                        //   width: 150,
                        //   decoration: BoxDecoration(
                        //     color: Color(0xFFBB561E),
                        //   ),
                        // ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 50,
                            bottom: 0.1,
                          ),
                          child: Text(
                            "আমার দেখা নয়াচীন",
                            style: TextStyle(
                                // decoration: TextDecoration.underline,
                                // decorationColor: Colors.black,
                                // decorationStyle: TextDecorationStyle.dashed,
                                color: Colors.black),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 21, left: 11, top: 21),
                child: Container(
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Bookss(),
                        ),
                      )
                    },
                    child: Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 21),
                          child: Image.asset("assets/procchod2.png"),
                        ),
                        // Container(
                        //   height: 19,
                        //   width: 150,
                        //   decoration: BoxDecoration(
                        //     color: Color(0xFFBB561E),
                        //   ),
                        // ),
                        Text(
                          "কারাগারে রোজনামচা",
                          style: TextStyle(
                            // decoration: TextDecoration.underline,
                            // decorationColor: Colors.black,
                            // decorationStyle: TextDecorationStyle.dotted,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 21, left: 21, top: 21),
                child: Container(
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Book(),
                        ),
                      )
                    },
                    child: Stack(
                      alignment: AlignmentDirectional.bottomStart,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 21, top: 11),
                          child: Image.asset("assets/procchod3.png"),
                        ),
                        // Container(
                        //   height: 19,
                        //   width: 140,
                        //   decoration: BoxDecoration(
                        //     color: Color(0xFFBB561E),
                        //   ),
                        // ),
                        Padding(
                          padding: const EdgeInsets.only(top: 21),
                          child: Text(
                            "অসমাপ্ত আত্মজীবন",
                            style: TextStyle(
                              // decoration: TextDecoration.underline,
                              // decorationColor: Colors.black,
                              // decorationStyle: TextDecorationStyle.wavy,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 21, left: 11, top: 21),
                child: Container(
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Boii(),
                        ),
                      )
                    },
                    child: Stack(
                      alignment: AlignmentDirectional.bottomEnd,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 21),
                          child: Image.asset("assets/procchod4.png"),
                        ),
                        // Container(
                        //   height: 19,
                        //   width: 150,
                        //   decoration: BoxDecoration(
                        //     color: Color(0xFFBB561E),
                        //   ),
                        // ),
                        Text(
                          "মুজিবের ছেলেবেলা",
                          style: TextStyle(
                            // decoration: TextDecoration.underline,
                            // decorationColor: Colors.black,
                            // decorationStyle: TextDecorationStyle.wavy,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 21, left: 21, top: 21),
                child: Container(
                  child: GestureDetector(
                    onTap: () => {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Boiii(),
                        ),
                      )
                    },
                    child: Stack(
                      alignment: AlignmentDirectional.bottomStart,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 21),
                          child: Image.asset("assets/procchod5.png"),
                        ),

                        // Container(
                        //   height: 19,
                        //   width: 150,
                        //   decoration: BoxDecoration(
                        //     color: Color(0xFFBB561E),
                        //   ),
                        // ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 50,
                            bottom: 0.1,
                          ),
                          child: Text(
                            "মুজিব আমার পিতা",
                            style: TextStyle(
                              // decoration: TextDecoration.underline,
                              // decorationColor: Colors.black,
                              // decorationStyle: TextDecorationStyle.wavy,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      drawer: myDrawer(),
    );
  }
}
