part of openapi.api;

class DeleteFixedDepositAccountsAccountIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  DeleteFixedDepositAccountsAccountIdResponse();

  @override
  String toString() {
    return 'DeleteFixedDepositAccountsAccountIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  DeleteFixedDepositAccountsAccountIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteFixedDepositAccountsAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteFixedDepositAccountsAccountIdResponse>() : json.map((value) => DeleteFixedDepositAccountsAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteFixedDepositAccountsAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteFixedDepositAccountsAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteFixedDepositAccountsAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteFixedDepositAccountsAccountIdResponse-objects as value to a dart map
  static Map<String, List<DeleteFixedDepositAccountsAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteFixedDepositAccountsAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteFixedDepositAccountsAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

