part of openapi.api;

class DeleteFinancialActivityAccountsResponse {
  
  int resourceId = null;
  DeleteFinancialActivityAccountsResponse();

  @override
  String toString() {
    return 'DeleteFinancialActivityAccountsResponse[resourceId=$resourceId, ]';
  }

  DeleteFinancialActivityAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteFinancialActivityAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteFinancialActivityAccountsResponse>() : json.map((value) => DeleteFinancialActivityAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteFinancialActivityAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteFinancialActivityAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteFinancialActivityAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteFinancialActivityAccountsResponse-objects as value to a dart map
  static Map<String, List<DeleteFinancialActivityAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteFinancialActivityAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteFinancialActivityAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

