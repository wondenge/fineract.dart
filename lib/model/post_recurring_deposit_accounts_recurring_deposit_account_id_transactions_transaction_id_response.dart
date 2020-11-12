part of openapi.api;

class PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  
  PostRecurringChanges changes = null;
  PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse();

  @override
  String toString() {
    return 'PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, changes=$changes, ]';
  }

  PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse>() : json.map((value) => PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse-objects as value to a dart map
  static Map<String, List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

