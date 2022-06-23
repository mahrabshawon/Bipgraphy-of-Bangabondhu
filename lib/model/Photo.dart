
class Photo {
  String? p_date;
  String? p_caption;
  String? image_url;


  Photo({this.p_date,
    this.p_caption,
    this.image_url,});


  factory Photo.fromJson(Map<String, dynamic> json) =>
      Photo(
    p_date: json['photoDate'] as String,
    p_caption: json['caption'] as String,
    image_url: json['url'] as String,
  );
}

class PhotoList{
  final List<Photo> photos;

  PhotoList({required this.photos});

  factory PhotoList.fromJson(List<dynamic> parsedJson) {
    List<Photo> photos = [];
    //quotes = parsedJson.map<QuoteList>((e) => Quote.fromJson(e)).toList();
    photos = parsedJson.map<Photo>((e) => Photo.fromJson(e)).toList();
    print("model class: ${photos[0].image_url}");
    //print("model class: ${Images.first.p_date.toString()}");
    return PhotoList(photos: photos);


  }
// parsed.map<Image>((json) => Image.fromJson(json)).toList();
}


