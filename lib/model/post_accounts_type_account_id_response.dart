part of openapi.api;

class PostAccountsTypeAccountIdResponse {
  
  int resourceId = null;
  PostAccountsTypeAccountIdResponse();

  @override
  String toString() {
    return 'PostAccountsTypeAccountIdResponse[resourceId=$resourceId, ]';
  }

  PostAccountsTypeAccountIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostAccountsTypeAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountsTypeAccountIdResponse>() : json.map((value) => PostAccountsTypeAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostAccountsTypeAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountsTypeAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountsTypeAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountsTypeAccountIdResponse-objects as value to a dart map
  static Map<String, List<PostAccountsTypeAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountsTypeAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountsTypeAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

