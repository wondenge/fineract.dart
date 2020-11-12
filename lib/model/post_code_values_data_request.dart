part of openapi.api;

class PostCodeValuesDataRequest {
  
  String name = null;
  
  String description = null;
  
  int position = null;
  PostCodeValuesDataRequest();

  @override
  String toString() {
    return 'PostCodeValuesDataRequest[name=$name, description=$description, position=$position, ]';
  }

  PostCodeValuesDataRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
    position = json['position'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (position != null)
      json['position'] = position;
    return json;
  }

  static List<PostCodeValuesDataRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCodeValuesDataRequest>() : json.map((value) => PostCodeValuesDataRequest.fromJson(value)).toList();
  }

  static Map<String, PostCodeValuesDataRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCodeValuesDataRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCodeValuesDataRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCodeValuesDataRequest-objects as value to a dart map
  static Map<String, List<PostCodeValuesDataRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCodeValuesDataRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCodeValuesDataRequest.listFromJson(value);
       });
     }
     return map;
  }
}

