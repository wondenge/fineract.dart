part of openapi.api;

class PostRecurringDepositAccountsResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  PostRecurringDepositAccountsResponse();

  @override
  String toString() {
    return 'PostRecurringDepositAccountsResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostRecurringDepositAccountsResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostRecurringDepositAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositAccountsResponse>() : json.map((value) => PostRecurringDepositAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositAccountsResponse-objects as value to a dart map
  static Map<String, List<PostRecurringDepositAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

