part of openapi.api;

class PostReportsResponse {
  
  int resourceId = null;
  PostReportsResponse();

  @override
  String toString() {
    return 'PostReportsResponse[resourceId=$resourceId, ]';
  }

  PostReportsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostReportsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostReportsResponse>() : json.map((value) => PostReportsResponse.fromJson(value)).toList();
  }

  static Map<String, PostReportsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostReportsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostReportsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostReportsResponse-objects as value to a dart map
  static Map<String, List<PostReportsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostReportsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostReportsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

