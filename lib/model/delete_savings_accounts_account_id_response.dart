part of openapi.api;

class DeleteSavingsAccountsAccountIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  DeleteSavingsAccountsAccountIdResponse();

  @override
  String toString() {
    return 'DeleteSavingsAccountsAccountIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  DeleteSavingsAccountsAccountIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<DeleteSavingsAccountsAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteSavingsAccountsAccountIdResponse>() : json.map((value) => DeleteSavingsAccountsAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteSavingsAccountsAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteSavingsAccountsAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteSavingsAccountsAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteSavingsAccountsAccountIdResponse-objects as value to a dart map
  static Map<String, List<DeleteSavingsAccountsAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteSavingsAccountsAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteSavingsAccountsAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

