part of openapi.api;

class PostFixedDepositAccountsResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  PostFixedDepositAccountsResponse();

  @override
  String toString() {
    return 'PostFixedDepositAccountsResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostFixedDepositAccountsResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostFixedDepositAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFixedDepositAccountsResponse>() : json.map((value) => PostFixedDepositAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, PostFixedDepositAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFixedDepositAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFixedDepositAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFixedDepositAccountsResponse-objects as value to a dart map
  static Map<String, List<PostFixedDepositAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFixedDepositAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFixedDepositAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

