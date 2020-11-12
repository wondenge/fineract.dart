part of openapi.api;

class PutRecurringDepositAccountsAccountIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  
  PutRecurringDepositAccountsChanges changes = null;
  PutRecurringDepositAccountsAccountIdResponse();

  @override
  String toString() {
    return 'PutRecurringDepositAccountsAccountIdResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutRecurringDepositAccountsAccountIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutRecurringDepositAccountsChanges.fromJson(json['changes']);
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

  static List<PutRecurringDepositAccountsAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRecurringDepositAccountsAccountIdResponse>() : json.map((value) => PutRecurringDepositAccountsAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutRecurringDepositAccountsAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRecurringDepositAccountsAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRecurringDepositAccountsAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRecurringDepositAccountsAccountIdResponse-objects as value to a dart map
  static Map<String, List<PutRecurringDepositAccountsAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRecurringDepositAccountsAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRecurringDepositAccountsAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

