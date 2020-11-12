part of openapi.api;

class PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  
  PostRecurringChanges changes = null;
  PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse();

  @override
  String toString() {
    return 'PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, changes=$changes, ]';
  }

  PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PostRecurringChanges.fromJson(json['changes']);
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
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse>() : json.map((value) => PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse-objects as value to a dart map
  static Map<String, List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

