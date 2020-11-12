part of openapi.api;

class PostCentersCenterIdResponse {
  
  int resourceId = null;
  PostCentersCenterIdResponse();

  @override
  String toString() {
    return 'PostCentersCenterIdResponse[resourceId=$resourceId, ]';
  }

  PostCentersCenterIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostCentersCenterIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCentersCenterIdResponse>() : json.map((value) => PostCentersCenterIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostCentersCenterIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCentersCenterIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCentersCenterIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCentersCenterIdResponse-objects as value to a dart map
  static Map<String, List<PostCentersCenterIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCentersCenterIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCentersCenterIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

