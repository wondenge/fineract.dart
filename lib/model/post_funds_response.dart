part of openapi.api;

class PostFundsResponse {
  
  int resourceId = null;
  PostFundsResponse();

  @override
  String toString() {
    return 'PostFundsResponse[resourceId=$resourceId, ]';
  }

  PostFundsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostFundsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFundsResponse>() : json.map((value) => PostFundsResponse.fromJson(value)).toList();
  }

  static Map<String, PostFundsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFundsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFundsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFundsResponse-objects as value to a dart map
  static Map<String, List<PostFundsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFundsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFundsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

