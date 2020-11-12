part of openapi.api;

class PostHookResponse {
  
  int resourceId = null;
  PostHookResponse();

  @override
  String toString() {
    return 'PostHookResponse[resourceId=$resourceId, ]';
  }

  PostHookResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostHookResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostHookResponse>() : json.map((value) => PostHookResponse.fromJson(value)).toList();
  }

  static Map<String, PostHookResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostHookResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostHookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostHookResponse-objects as value to a dart map
  static Map<String, List<PostHookResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostHookResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostHookResponse.listFromJson(value);
       });
     }
     return map;
  }
}

