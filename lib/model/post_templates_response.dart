part of openapi.api;

class PostTemplatesResponse {
  
  int resourceId = null;
  PostTemplatesResponse();

  @override
  String toString() {
    return 'PostTemplatesResponse[resourceId=$resourceId, ]';
  }

  PostTemplatesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostTemplatesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTemplatesResponse>() : json.map((value) => PostTemplatesResponse.fromJson(value)).toList();
  }

  static Map<String, PostTemplatesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTemplatesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTemplatesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTemplatesResponse-objects as value to a dart map
  static Map<String, List<PostTemplatesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTemplatesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTemplatesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

