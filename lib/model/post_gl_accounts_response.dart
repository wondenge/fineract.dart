part of openapi.api;

class PostGLAccountsResponse {
  
  int resourceId = null;
  PostGLAccountsResponse();

  @override
  String toString() {
    return 'PostGLAccountsResponse[resourceId=$resourceId, ]';
  }

  PostGLAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostGLAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGLAccountsResponse>() : json.map((value) => PostGLAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, PostGLAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGLAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGLAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGLAccountsResponse-objects as value to a dart map
  static Map<String, List<PostGLAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGLAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGLAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

