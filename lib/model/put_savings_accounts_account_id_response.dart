part of openapi.api;

class PutSavingsAccountsAccountIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  
  PutSavingsAccountsChanges changes = null;
  PutSavingsAccountsAccountIdResponse();

  @override
  String toString() {
    return 'PutSavingsAccountsAccountIdResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutSavingsAccountsAccountIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutSavingsAccountsChanges.fromJson(json['changes']);
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

  static List<PutSavingsAccountsAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSavingsAccountsAccountIdResponse>() : json.map((value) => PutSavingsAccountsAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutSavingsAccountsAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSavingsAccountsAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSavingsAccountsAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSavingsAccountsAccountIdResponse-objects as value to a dart map
  static Map<String, List<PutSavingsAccountsAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSavingsAccountsAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSavingsAccountsAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

