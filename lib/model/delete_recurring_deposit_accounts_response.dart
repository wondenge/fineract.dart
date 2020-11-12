part of openapi.api;

class DeleteRecurringDepositAccountsResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  DeleteRecurringDepositAccountsResponse();

  @override
  String toString() {
    return 'DeleteRecurringDepositAccountsResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  DeleteRecurringDepositAccountsResponse.fromJson(Map<String, dynamic> json) {
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

  static List<DeleteRecurringDepositAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteRecurringDepositAccountsResponse>() : json.map((value) => DeleteRecurringDepositAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteRecurringDepositAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteRecurringDepositAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteRecurringDepositAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteRecurringDepositAccountsResponse-objects as value to a dart map
  static Map<String, List<DeleteRecurringDepositAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteRecurringDepositAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteRecurringDepositAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

