part of openapi.api;

class PostAccountsTypeAccountIdRequest {
  
  List<PostAccountsRequestedShares> requestedShares = [];
  PostAccountsTypeAccountIdRequest();

  @override
  String toString() {
    return 'PostAccountsTypeAccountIdRequest[requestedShares=$requestedShares, ]';
  }

  PostAccountsTypeAccountIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    requestedShares = (json['requestedShares'] == null) ?
      null :
      PostAccountsRequestedShares.listFromJson(json['requestedShares']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (requestedShares != null)
      json['requestedShares'] = requestedShares;
    return json;
  }

  static List<PostAccountsTypeAccountIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountsTypeAccountIdRequest>() : json.map((value) => PostAccountsTypeAccountIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostAccountsTypeAccountIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountsTypeAccountIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountsTypeAccountIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountsTypeAccountIdRequest-objects as value to a dart map
  static Map<String, List<PostAccountsTypeAccountIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountsTypeAccountIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountsTypeAccountIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

