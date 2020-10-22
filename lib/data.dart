class data{
  final String userid;
  final String id;
  final String title;
  final String body;

  data({this.userid, this.id, this.title,this.body});

  factory data.fromJson(final json){
    return data(
        userid: json["id"],
        id: json["name"],
        title: json["title"],
        body: json['body']
    );
  }
}