import 'dart:async';
import 'package:http/http.dart' as http;

// class CharacterApi {
//   static Future getCharacters() async {
//     http.get(Uri.parse("https://breakingbadapi.com/api/characters"));
//   }
// }

class ImageApi {
  static Future getPhoto() async {
    http.get(
      Uri.parse("http://dynamichubscom.ipage.com/wid_bongobondhu/getPhoto.php"),
    );
  }
}


