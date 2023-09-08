class Category {
  String? title;
  List<String>? icons;

  Category({this.title, this.icons});

  Category.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    icons = json['icons'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data =  <String, dynamic>{};
    data['title'] = title;
    data['icons'] = icons;
    return data;
  }
}