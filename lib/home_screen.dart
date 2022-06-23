
import 'package:biography_of_bangabondhu/Drawer.dart';
import 'package:biography_of_bangabondhu/Videos.dart';
import 'package:biography_of_bangabondhu/boisomuho.dart';
import 'package:biography_of_bangabondhu/bongobondhuBooks.dart';
import 'package:biography_of_bangabondhu/chobisomuho.dart';

import 'package:biography_of_bangabondhu/jiboni.dart';
import 'package:biography_of_bangabondhu/uddriti.dart';
import 'package:flutter/material.dart';
import 'Apnar_Shongroho_Share.dart';
import 'durlobChobi.dart';
import 'durlov_video_Somuho.dart';
import 'ekNojoreBongobondhu.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyApps extends StatelessWidget {
  final KeyIsFirstLoaded = "Is_First_LOaded";

  const MyApps({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    Future.delayed(Duration.zero, () => showDialogIfFirstLoaded(context));
    return Scaffold(
      appBar: AppBar(
        title: Text('এক নজরে বঙ্গবন্ধু'),
        // centerTitle: true,
        backgroundColor: Color(0xFFBB561E),
      ),
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/aboutbongobondhu.png"),
              fit: BoxFit.cover,
            ),
          ),
          child: SingleChildScrollView(
            // child: Padding(
            // padding: const EdgeInsets.only(top: 5),
            child: Column(
              children: [
                //icon
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    child: CircleAvatar(
                      //border
                      radius: 70,
                      backgroundColor: Color(0xFFBB561e14),
                      child: CircleAvatar(
                        radius: 68,
                        backgroundImage: AssetImage('assets/icon.jpg'),
                      ),
                    ), //
                  ),
                ),
                //এক নজরে বঙ্গবন্ধু
                Container(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 25, right: 25, top: 20, bottom: 10),
                        child: Container(
                          child: Image.asset('assets/eknojore.png'),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20, right: 20, top: 15, bottom: 10),
                        child: Container(
                          child: Text(
                            "বুধবার ১৭ মার্চ ২০২১ এক মহামানবের ১০১তম জন্মদিন। স্বাধীন বাংলার রূপকার,"
                                " হাজার বছরের সর্বশ্রেষ্ঠ বাঙালি, স্বাধীন বাংলার স্থপতি ও "
                                "জাতির জনক বঙ্গবন্ধু শেখ মুজিবুর রহমান। বিশ্বের আপামর মুক্তিকামী "
                                "জনতার কণ্ঠস্বর শেখ মুজিবুর রহমান।",
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                //জন্ম
                Container(
                  child: Padding(
                    padding:
                    const EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "জন্মঃ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Text(
                          "১৯২০ সালের ১৭ই মার্চ বর্তমান গোপালগঞ্জ জেলার টুঙ্গিপাড়া গ্রামে। "
                              "বাবা শেখ লুৎফর রহমান এবং মা সায়েরা খাতুনের "
                              "চার কন্যা ও দুই পুত্রের মধ্যে তৃতীয়।",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //শিক্ষা জীবন
                Container(
                  child: Padding(
                    padding:
                    const EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "শিক্ষা জীবনঃ",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Text(
                          """১৯২৭- সালে গিমাডাঙ্গা প্রাইমারি স্কুলে পড়াশুনা শুরু।
১৯২৯- সালে গোপালগঞ্জ পাবলিক স্কুলে তৃতীয় শ্রেণিতে এবং পরে স্থানীয় মিশনারি স্কুলে ভর্তি হন।
১৯৩৪- সালে বেরিবেরি রোগে আক্রান্ত হয়ে লেখাপড়ায় সাময়িক বিরতি এবং ১৯৩৭ সালে পুনরায় ভর্তি হন।
১৯৪২- সালে এন্ট্রান্স (S.S.C) পাশ করে কলকাতা ইসলামিয়া কলেজে ভর্তি হন।
১৯৪৭- এ এই কলেজ থেকে বি.এ পাশ করেন।
১৯৪৮- এ ঢাকা বিশ্ববিদ্যালয়ে আইন বিভাগে ভর্তি হন।
১৯৪৯- সালে বিশ্ববিদ্যালয়ের চতুর্থ শ্রেণির কর্মচারীদের আন্দোলনে নেতৃত্ব দিলে বিশ্ববিদ্যালয় কর্তৃপক্ষ তাঁকে জরিমানা করে। তিনি এ আদেশ ঘৃণাভরে প্রত্যাখ্যান বিশ্ববিদ্যালয় থেকে বহিস্কৃত হন।
""",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //ব্যাক্তি জীবন
                Container(
                  child: Padding(
                    padding:
                    const EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "ব্যাক্তি জীবন",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Text(
                          """১৮ বছর বয়সে বেগম ফজিলাতুন্নেছার সাথে বিবাহ বন্ধনে আবদ্ধ হন।
তাঁর দুই কন্যা শেখ হাসিনা ও শেখ রেহানা
এবং তিন পুত্র শেখ জামাল, শেখ কামাল ও শেখ রাসেল।""",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //রাজনীতি
                Container(
                  child: Padding(
                    padding:
                    const EdgeInsets.only(left: 20, right: 20, top: 10),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "রাজনীতি",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Text(
                          """১৯৩৯- সালে ছাত্রলীগের জেলা ও প্রাদেশিক কাউন্সিলর হন।
১৯৪০- সালে ফরিদপুর জেলা ছাত্রলীগের সহ-সভাপতি হন।
১৯৪২- সালে মুসলিম লীগের জেলা প্রতিনিধি হিসেবে সিরাজগঞ্জ সম্মেলনে যোগদান করেন।
১৯৪৩- সালে মুসলিম লীগের কাউন্সিলর হিসাবে All India Muslim League Council-এ যোগদান করেন।
১৯৪৫- সালে ইসলামিয়া কলেজ ছাত্র সংসদের জি.এস নির্বাচিত হন।
১৯৪৮- সালের ৪ জানুয়ারি মুসলিম ছাত্রলীগ প্রতিষ্ঠা করেন।
১৯৪৮- সালের ২৩ ফেব্রুয়ারি প্রধানমন্ত্রী খাজা নাজিম উদ্দিন আইন পরিষদে পূর্ব পাকিস্তানের জনগণ উর্দুকে রাষ্ট্রভাষা হিসেবে মেনে নেবে বলে ঘোষণা দিলে তাৎক্ষণিকভাবে বঙ্গবন্ধু এর প্রতিবাদ জানান। ভাষা আন্দোলনের শুরুটা হয়েছিল এই প্রতিবাদ থেকেই।
১৯৪৯- সালে জেলে থাকা অবস্থায় ২৩ জুন পূর্ব পাকিস্তান আওয়ামী লীগের যুগ্ম-সম্পাদক নির্বাচিত হন।
১৯৫৩- সালের ৯ জুলাই পূর্ব পাকিস্তান আওয়ামী মুসলিম লীগের সাধারণ সম্পাদক নির্বাচিত হন।
১৯৫৪- সালের ১০ মার্চ সাধারণ নির্বাচনে গোপালগঞ্জ আসন থেকে নির্বাচিত হন এবং ১৫ মে প্রাদেশিক সরকারের কৃষি ও বনমন্ত্রীর দায়িত্ব লাভ করেন।
১৯৫৫- সালের ৫ জুন গণপরিষদের সদস্য নির্বাচিত হন। ২১ অক্টোবর আওয়ামী মুসলিম লীগের নাম পরিবর্তন করে আওয়ামী লীগ রাখা হয় এবং তিনি পুনরায় দলের সাধারণ সম্পাদক নির্বাচিত হন।
১৯৫৬- সালে কোয়ালিশন সরকারের শিল্প, বাণিজ্য, শ্রম, দুর্নীতি দমন ও ভিলেজ এইড মন্ত্রী হন।
১৯৬৬- সালের ১ মার্চ আওয়ামী লীগের সভাপতি নির্বাচিত হন।
১৯৬৬- সালের ৫ ও ৬ ফেব্রুয়ারি লাহোরে অনুষ্ঠিত বিরোধী রাজনৈতিক দলগুলোর এক সম্মেলনে আওয়ামী লীগের পক্ষ থেকে শেখ মুজিবুর রহমান পূর্ব পাকিস্তানের স্বায়ত্তশাসন প্রতিষ্ঠার লক্ষ্যে “৬ দফা দাবি” পেশ করেন।
১৯৬৯- সালের ২৩ ফেব্রুয়ারি বঙ্গবন্ধু উপাধি লাভ করেন।
১৯৭০- সালের ৬ জানুয়ারি পুনরায় আওয়ামী লীগের সভাপতি নির্বাচিত হন এবং পাকিস্তান জাতীয় পরিষদ নির্বাচনে নিরঙ্কুশ সংখ্যা গরিষ্ঠতা লাভ।
১৯৭১- সালের ২৬শে মার্চ বাংলাদেশের স্বাধীনতা ঘোষণা, হানাদার বাহিনীর হাতে গ্রেফতার।
১৯৭২- সালের ১০ জানুয়ারি পাকিস্তান কারাগার থেকে স্বাধীন বাংলায় প্রত্যাবর্তন। ১২ জানুয়ারি গণপ্রজাতন্ত্রী বাংলাদেশ সরকারের প্রধানমন্ত্রীর দায়িত্ব গ্রহণ করেন।
১৯৭৫- সালের ২৫ জানুয়ারি দেশে রাষ্ট্রপতি শাসিত ব্যবস্থা প্রবর্তনের ফলে রাষ্ট্রপতির দায়িত্ব গ্রহণ করেন বঙ্গবন্ধু শেখ মুজিবুর রহমান।
""",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //মৃত্যু
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 20, top: 10, bottom: 100),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "মৃত্যু",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        Text(
                          "১৯৭৫- সালের ১৫ই আগস্ট ভোরে এই মহামানব সেনাবাহিনীর "
                              "একদল উশৃংখল কর্মকর্তার হাতে নির্মমভাবে "
                              "স্বপরিবারে তাঁর নিজ বাসভবনে নিহত হন।",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            // ),
          ),
        ),
      ),
      drawer: myDrawer(),

    );
  }
  showDialogIfFirstLoaded(BuildContext context) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return Padding(
            padding: const EdgeInsets.only(
                left: 37, right: 37, top: 211, bottom: 211),
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/aboutbongobondhu.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Container(
                        child: CircleAvatar(
                          //border
                          radius: 51,
                          backgroundColor: Color(0xFFBB561e14),
                          child: CircleAvatar(
                            radius: 53,
                            backgroundImage: AssetImage('assets/icon.jpg'),
                          ),
                        ), //
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 10, right: 10, top: 20),
                          child: Container(
                              child: DefaultTextStyle(
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black,
                                ),
                                child: Text(
                                  """সর্বকালের সর্বশ্রেষ্ঠ বাঙালি (সোর্স : উইকিপিডিয়া)\nশেখ মুজিবুর রহমান ( বাংলা : শেখ মুজিবুর রহমান ;
১ মার্চ ১ঌ২০ - ১৫ আগস্ট ১ঌ৭৫) শেখ মুজিব বা খালি মুজিবের সংক্ষিপ্ত হয়ে একজন বাংলাদেশী রাজনীতিবিদ ও রাজনীতিবিদ ছিলেন।
তাকে বাংলাদেশের জাতির পিতা বলা হয় । তিনি বাংলাদেশের প্রথম রাষ্ট্রপতি এবং পরবর্তীতে ১৯৭১ সালের ১৭ এপ্রিল থেকে ১৯৭৫ সালের ১৫ আগস্ট তাঁর হত্যাকাণ্ড পর্যন্ত বাংলাদেশের প্রধানমন্ত্রী হিসাবে দায়িত্ব পালন করেছিলেন ।
তিনি বাংলাদেশের স্বাধীনতার পেছনে চালিকা শক্তি হিসাবে বিবেচিত হন। তাঁকে জনপ্রিয়ভাবে ;বঙ্গবন্ধু; (বঙ্গোবন্ধু) উপাধি দিয়ে ডাকা হয়;বাংলার বন্ধু) বাংলাদেশের জনগণের দ্বারা।
 তিনি একটি শীর্ষস্থানীয় ব্যক্তিত্ব হয়ে ওঠেন এবং ১৯৪৯ সালে পাকিস্তানের পূর্ব পাকিস্তান ভিত্তিক রাজনৈতিক দল হিসাবে প্রতিষ্ঠিত আওয়ামী লীগের নেতা হন ।
মুজিব পূর্ব পাকিস্তানে জন্য এবং পরে বাংলাদেশের স্বাধীনতা আন্দোলন ও পিছনে কেন্দ্রীয় ব্যক্তিত্ব রাজনৈতিক স্বায়ত্তশাসন লাভ করার প্রচেষ্টা একজন গুরুত্বপূর্ণ ব্যক্তিত্ব হিসেবে জমা হয় বাংলাদেশের স্বাধীনতা যুদ্ধের ১৯৭১ সালের এভাবে তিনি গণ্য করা হয়
Jatir Janak;
বা;Jatir Pita; (জাতির জনক বা জাতির পিতা , উভয় অর্থ ;জাতির পিতা;)
তাঁর মেয়ে শেখ হাসিনা তিনি আওয়ামী লীগের বর্তমান নেতা এবং বাংলাদেশের প্রধানমন্ত্রীও।
মুজিবের অনুপস্থিতির সময়,
অনেক বাঙালি মুক্তি বাহিনীতে যোগ দিয়েছিল এবং ভারতীয় সশস্ত্র বাহিনী দ্বারা সহায়তা করে ,
তাদেরকে পরাজিত করেছিলবাংলাদেশ মুক্তিযুদ্ধের সময় পাকিস্তান সশস্ত্র বাহিনী ।
বাংলাদেশের স্বাধীনতার পরে, আন্তর্জাতিক চাপের কারণে মুজিব পাকিস্তানী হেফাজতে থেকে মুক্তি পেয়েছিলেন এবং ২০১২ সালের ১৯ জানুয়ারিতে ব্রিটেন ও ভারতের একটি সংক্ষিপ্ত সফর শেষে ঢাকায় ফিরে আসেন।
নতুন দেশ গৃহীত সংসদীয় ব্যবস্থার অধীনে মুজিব বাংলাদেশের প্রধানমন্ত্রী হন।
তিনি অস্থায়ী সংসদকে ;জাতীয়তাবাদ, ধর্মনিরপেক্ষতা, গণতন্ত্র এবং সমাজতন্ত্র
এর চারটি মূলনীতি ঘোষণা করে একটি নতুন সংবিধান রচনার জন্য অভিযুক্ত করেছিলেন , যা তাঁর রাজনৈতিক মতামতকে সম্মিলিতভাবে মুজিববাদ হিসাবে পরিচিত বলে প্রতিফলিত করে ।
১৯৭৩ সালে দেশের প্রথম সাধারণ নির্বাচনে আওয়ামী লীগ বিশাল ম্যান্ডেট জিতেছিল।
তবে মুজিব ব্যাপক বেকারত্ব, দারিদ্র্য ও দুর্নীতির চ্যালেঞ্জের পাশাপাশি ১৯৭৪ সালের বাংলাদেশের দুর্ভিক্ষের মুখোমুখি হয়েছিল ।
 স্থানীয় সুরক্ষা বাহিনী বিশেষত জাতীয় প্রতিরক্ষা বাহিনী বা জাতীয় রক্ষী বাহিনী কর্তৃক আদিবাসী সংখ্যালঘুদের মানবাধিকার লঙ্ঘনকে সাংবিধানিক স্বীকৃতি অস্বীকার করার জন্য সরকারকে সমালোচনা করা হয়েছিলআধাসামরিক ক্রমবর্ধমান রাজনৈতিক আন্দোলনের মধ্যে,
মুজিব ১৯৭৫ সালের জানুয়ারিতে একটি দলীয় সমাজতান্ত্রিক শাসন শুরু করেছিলেন। ছয় মাস পরে,
 তাকে এবং তাঁর পরিবারের বেশিরভাগকে অভ্যুত্থানের সময় পুনর্নির্বাচিত সেনা কর্মকর্তাদের হাতে হত্যা করা হয়েছিল ।
 পরবর্তীকালে একটি সামরিক আইন সরকার প্রতিষ্ঠিত হয়। ২০০৪ সালের বিবিসি জরিপে মুজিব সর্বকালের সর্বশ্রেষ্ঠ বাঙালি নির্বাচিত হয়েছিলেন।"

\nউইমেন ইন ডিজিটাল:

২০১৩ সালের ফেব্রুয়ারি মাসের ৪ তারিখে উইমেন ইন ডিজিটাল এর জন্ম। বর্তমান আওয়ামীলীগ সরকারের নির্বাচনী ইশতেহার ডিজিটাল বাংলাদেশ থেকে অনুপ্রাণিত হয়ে এবং ডিজিটাল বাংলাদেশ স্বপ্নকে বাস্তবায়নের লক্ষ্যে বাবা বীর মুক্তিযোদ্ধা আবুল খায়ের  পাটোয়ারী অনুপ্রেরণায়  আছিয়া খালেদা নীলা প্রতিষ্ঠা করেন উইমেন ইন ডিজিটাল। তারা মনে করেন দেশের মানুষের অর্ধেকই  নারী আর নারী যদি পিছিয়ে থাকে তাহলে ডিজিটাল বাংলাদেশ  বাস্তবায়নের পথে বাধা হয়ে দাঁড়াতে পারে।
 তারা নিজ উদ্দ্যোগে প্রতিষ্ঠানটি প্ৰতিষ্ঠা করেন।
 উইমেন ইন ডিজিটাল টেকনোলজির মাধ্যমে নারীর ক্ষমতায়ন করেন এবং ইন্টারনেটের মাধ্যমে  নারীর অর্থনৈতিক ক্ষমতায়ন নিশ্চিত করেন। এ পর্যন্ত প্রতিষ্ঠানটি ১০,০০০ এর ও বেশি নারীকে IT প্রশিক্ষণ দিয়েছে এবং ৭০০০ এর বেশি নারীর কর্ম স্থানের বাবস্থা  করেছে। আন্তর্জাতিক  অনেক পুরুষ্কারের অধিকারী এই প্রতিষ্ঠানটি বরাবরই দেশের ইতিহাসকে সম্মান রেখে অনেক উদ্যোগ নিয়েছে এবং  উইমেন ইন ডিজিটাল এর  ৭ম জন্ম বার্ষিকীতে জাতির জনক বঙ্গবন্ধু শেখ  মুজিবর রহমানের ১০০ তম জন্মদিনের উপহার হিসেবে তারা এই মোবাইল অপ্প্লিকেশনটি ডেভেলপ করেছে
 Biography of Bangabandhu মোবাইল অপ্প্লিকেশনটির বেশিরভাগ তথ্য বিভিন্ন জায়গা থেকে সংগৃহীত।
বুধবার ১৭ মার্চ ২০২১ এক মহামানবের ১০১তম জন্মদিন।
 স্বাধীন বাংলার রূপকার, হাজার বছরের সর্বশ্রেষ্ঠ বাঙালি, স্বাধীন বাংলার স্থপতি ও জাতির জনক বঙ্গবন্ধু শেখ মুজিবুর রহমান। বিশ্বের আপামর মুক্তিকামী জনতার কণ্ঠস্বর শেখ মুজিবুর রহমান।\n
""",
                                  style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black,
                                  ),
                                ),
                              )
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black, // background
                          // onPrimary: Colors.yellow, // foreground
                        ),
                        child: Text(
                          'Ok',
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () {
                          // showDialog(
                          //   context: context,
                          //   // builder: (BuildContext context) =>_SplashScreenState(context),
                          //
                          //   builder: (context) => const MyApps(),
                          // );
                          Navigator.of(context).pop();


                          prefs.setBool(KeyIsFirstLoaded, false);

                        },
                      ),
                    ),
                    SizedBox(height: 11),
                  ],
                ),
              ),
            ),
          );
        });
    bool? isFirstloaded = prefs.getBool(KeyIsFirstLoaded);
    if (isFirstloaded == null) {
      ;
    }
  }


}



