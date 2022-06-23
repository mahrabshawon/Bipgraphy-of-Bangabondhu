// import 'dart:async';
// import 'package:http/http.dart' as http;
//
// class QuoteApi {
//   static Future getQuotes() async {
//     http.get(
//       Uri.parse("http://dynamichubscom.ipage.com/wid_bongobondhu/getQuote.php"),
//     );
//   }
// }

import 'dart:async';
import 'package:http/http.dart' as http;

// class CharacterApi {
//   static Future getCharacters() async {
//     http.get(Uri.parse("https://breakingbadapi.com/api/characters"));
//   }
// }

class QuotsApi {
  static Future getQuots() async {
    http.get(
      Uri.parse("http://dynamichubscom.ipage.com/wid_bongobondhu/getQuote.php"),
    );
  }
}
