part of openapi.api;

class PostSavingsAccountsAccountIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  
  Object changes = null;
  PostSavingsAccountsAccountIdResponse();

  @override
  String toString() {
    return 'PostSavingsAccountsAccountIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, changes=$changes, ]';
  }

  PostSavingsAccountsAccountIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
    changes = json['changes'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PostSavingsAccountsAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsAccountsAccountIdResponse>() : json.map((value) => PostSavingsAccountsAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostSavingsAccountsAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsAccountsAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsAccountsAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsAccountsAccountIdResponse-objects as value to a dart map
  static Map<String, List<PostSavingsAccountsAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsAccountsAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsAccountsAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

