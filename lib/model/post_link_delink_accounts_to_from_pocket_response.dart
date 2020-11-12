part of openapi.api;

class PostLinkDelinkAccountsToFromPocketResponse {
  
  int resourceId = null;
  PostLinkDelinkAccountsToFromPocketResponse();

  @override
  String toString() {
    return 'PostLinkDelinkAccountsToFromPocketResponse[resourceId=$resourceId, ]';
  }

  PostLinkDelinkAccountsToFromPocketResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostLinkDelinkAccountsToFromPocketResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLinkDelinkAccountsToFromPocketResponse>() : json.map((value) => PostLinkDelinkAccountsToFromPocketResponse.fromJson(value)).toList();
  }

  static Map<String, PostLinkDelinkAccountsToFromPocketResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLinkDelinkAccountsToFromPocketResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLinkDelinkAccountsToFromPocketResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLinkDelinkAccountsToFromPocketResponse-objects as value to a dart map
  static Map<String, List<PostLinkDelinkAccountsToFromPocketResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLinkDelinkAccountsToFromPocketResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLinkDelinkAccountsToFromPocketResponse.listFromJson(value);
       });
     }
     return map;
  }
}

