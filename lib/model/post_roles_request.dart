part of openapi.api;

class PostRolesRequest {
  
  String name = null;
  
  String description = null;
  PostRolesRequest();

  @override
  String toString() {
    return 'PostRolesRequest[name=$name, description=$description, ]';
  }

  PostRolesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PostRolesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRolesRequest>() : json.map((value) => PostRolesRequest.fromJson(value)).toList();
  }

  static Map<String, PostRolesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRolesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRolesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRolesRequest-objects as value to a dart map
  static Map<String, List<PostRolesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRolesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRolesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

