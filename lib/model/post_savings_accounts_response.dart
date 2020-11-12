part of openapi.api;

class PostSavingsAccountsResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  PostSavingsAccountsResponse();

  @override
  String toString() {
    return 'PostSavingsAccountsResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostSavingsAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (savingsId != null)
      json['savingsId'] = savingsId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostSavingsAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsAccountsResponse>() : json.map((value) => PostSavingsAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, PostSavingsAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsAccountsResponse-objects as value to a dart map
  static Map<String, List<PostSavingsAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

