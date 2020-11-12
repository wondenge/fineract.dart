part of openapi.api;

class PostRecurringDepositAccountsAccountIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  PostRecurringDepositAccountsAccountIdResponse();

  @override
  String toString() {
    return 'PostRecurringDepositAccountsAccountIdResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostRecurringDepositAccountsAccountIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostRecurringDepositAccountsAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositAccountsAccountIdResponse>() : json.map((value) => PostRecurringDepositAccountsAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositAccountsAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositAccountsAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositAccountsAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositAccountsAccountIdResponse-objects as value to a dart map
  static Map<String, List<PostRecurringDepositAccountsAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositAccountsAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositAccountsAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

