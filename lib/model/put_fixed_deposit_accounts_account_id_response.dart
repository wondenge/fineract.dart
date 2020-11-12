part of openapi.api;

class PutFixedDepositAccountsAccountIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  
  PutFixedDepositAccountsChanges changes = null;
  PutFixedDepositAccountsAccountIdResponse();

  @override
  String toString() {
    return 'PutFixedDepositAccountsAccountIdResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutFixedDepositAccountsAccountIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutFixedDepositAccountsChanges.fromJson(json['changes']);
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

  static List<PutFixedDepositAccountsAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFixedDepositAccountsAccountIdResponse>() : json.map((value) => PutFixedDepositAccountsAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutFixedDepositAccountsAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFixedDepositAccountsAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFixedDepositAccountsAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFixedDepositAccountsAccountIdResponse-objects as value to a dart map
  static Map<String, List<PutFixedDepositAccountsAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFixedDepositAccountsAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFixedDepositAccountsAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

