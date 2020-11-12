part of openapi.api;

class PostCodesResponse {
  
  int resourceId = null;
  PostCodesResponse();

  @override
  String toString() {
    return 'PostCodesResponse[resourceId=$resourceId, ]';
  }

  PostCodesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostCodesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCodesResponse>() : json.map((value) => PostCodesResponse.fromJson(value)).toList();
  }

  static Map<String, PostCodesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCodesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCodesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCodesResponse-objects as value to a dart map
  static Map<String, List<PostCodesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCodesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCodesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

