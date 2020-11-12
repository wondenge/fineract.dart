part of openapi.api;

class PostSavingsCharges {
  
  int id = null;
  PostSavingsCharges();

  @override
  String toString() {
    return 'PostSavingsCharges[id=$id, ]';
  }

  PostSavingsCharges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    return json;
  }

  static List<PostSavingsCharges> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsCharges>() : json.map((value) => PostSavingsCharges.fromJson(value)).toList();
  }

  static Map<String, PostSavingsCharges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsCharges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsCharges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsCharges-objects as value to a dart map
  static Map<String, List<PostSavingsCharges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsCharges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsCharges.listFromJson(value);
       });
     }
     return map;
  }
}

