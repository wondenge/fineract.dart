part of openapi.api;

class PostNewShareApplicationResponse {
  
  int resourceId = null;
  PostNewShareApplicationResponse();

  @override
  String toString() {
    return 'PostNewShareApplicationResponse[resourceId=$resourceId, ]';
  }

  PostNewShareApplicationResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostNewShareApplicationResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostNewShareApplicationResponse>() : json.map((value) => PostNewShareApplicationResponse.fromJson(value)).toList();
  }

  static Map<String, PostNewShareApplicationResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostNewShareApplicationResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostNewShareApplicationResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostNewShareApplicationResponse-objects as value to a dart map
  static Map<String, List<PostNewShareApplicationResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostNewShareApplicationResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostNewShareApplicationResponse.listFromJson(value);
       });
     }
     return map;
  }
}

