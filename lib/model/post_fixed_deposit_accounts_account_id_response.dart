part of openapi.api;

class PostFixedDepositAccountsAccountIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  PostFixedDepositAccountsAccountIdResponse();

  @override
  String toString() {
    return 'PostFixedDepositAccountsAccountIdResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostFixedDepositAccountsAccountIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostFixedDepositAccountsAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFixedDepositAccountsAccountIdResponse>() : json.map((value) => PostFixedDepositAccountsAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostFixedDepositAccountsAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFixedDepositAccountsAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFixedDepositAccountsAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFixedDepositAccountsAccountIdResponse-objects as value to a dart map
  static Map<String, List<PostFixedDepositAccountsAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFixedDepositAccountsAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFixedDepositAccountsAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

