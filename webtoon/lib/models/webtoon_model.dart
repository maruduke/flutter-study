class WebtoonModel {
  late final String title, thumb, id, age;

  WebtoonModel.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    thumb = json['thumb'];
    id = json['id'];
  }
}
