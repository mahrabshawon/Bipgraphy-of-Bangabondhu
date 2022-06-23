// class Quote {
//   int s_date;
//   int l_date;
//   String text;
//   String image_url;
//
//   // Quote.formJson(Map json)
//   //     this.s_date,
//   //     this.l_date,
//   //     this.text,
//   //     this.image_url,
//   //     );
//
//   Quots.fromJson(Map json)
//       : s_date = json['s_data'],
//         l_date = json['l_date'],
//         text = json['text'],
//         image_url = json['image'];
//
//   Map toJson() {
//     return {
//       's_date': s_date,
//       'l_date': l_date,
//       'text': text,
//       'image_url' : image_url,
//     };
//   }
// }


class   Quote{
  int s_date;
  int l_date;
  String text;
  String image_url;

  Quote.fromJson(Map json)
      : s_date = json['id'],
        l_date = json['name'],
        text = json['img'],
        image_url = json['nickname'];

  Map toJson() {
    return {
      's_date': s_date,
      'l_date': l_date,
      'text': text,
      'image_url' : image_url,
    };
  }
}