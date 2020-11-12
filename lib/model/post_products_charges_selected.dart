part of openapi.api;

class PostProductsChargesSelected {
  
  int id = null;
  PostProductsChargesSelected();

  @override
  String toString() {
    return 'PostProductsChargesSelected[id=$id, ]';
  }

  PostProductsChargesSelected.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    return json;
  }

  static List<PostProductsChargesSelected> listFromJson(List<dynamic> json) {
    return json == null ? List<PostProductsChargesSelected>() : json.map((value) => PostProductsChargesSelected.fromJson(value)).toList();
  }

  static Map<String, PostProductsChargesSelected> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostProductsChargesSelected>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostProductsChargesSelected.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostProductsChargesSelected-objects as value to a dart map
  static Map<String, List<PostProductsChargesSelected>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostProductsChargesSelected>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostProductsChargesSelected.listFromJson(value);
       });
     }
     return map;
  }
}

