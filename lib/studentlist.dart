class Studentlist{
  final double ? score;
  final String? type;

  Studentlist({this.score, this.type});
  factory Studentlist.fromJson(Map<String,dynamic> json){
    return Studentlist(score: json['score'], type: json['type']);
  }

}