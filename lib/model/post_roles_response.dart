part of openapi.api;

class PostRolesResponse {
  
  int resourceId = null;
  PostRolesResponse();

  @override
  String toString() {
    return 'PostRolesResponse[resourceId=$resourceId, ]';
  }

  PostRolesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostRolesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRolesResponse>() : json.map((value) => PostRolesResponse.fromJson(value)).toList();
  }

  static Map<String, PostRolesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRolesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRolesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRolesResponse-objects as value to a dart map
  static Map<String, List<PostRolesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRolesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRolesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

