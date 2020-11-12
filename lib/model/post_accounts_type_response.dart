part of openapi.api;

class PostAccountsTypeResponse {
  
  int resourceId = null;
  PostAccountsTypeResponse();

  @override
  String toString() {
    return 'PostAccountsTypeResponse[resourceId=$resourceId, ]';
  }

  PostAccountsTypeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostAccountsTypeResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountsTypeResponse>() : json.map((value) => PostAccountsTypeResponse.fromJson(value)).toList();
  }

  static Map<String, PostAccountsTypeResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountsTypeResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountsTypeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountsTypeResponse-objects as value to a dart map
  static Map<String, List<PostAccountsTypeResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountsTypeResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountsTypeResponse.listFromJson(value);
       });
     }
     return map;
  }
}

