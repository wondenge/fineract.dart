part of openapi.api;

class GetCentersCenterIdAccountsResponse {
  
  List<GetCentersSavingsAccounts> savingsAccounts = [];
  GetCentersCenterIdAccountsResponse();

  @override
  String toString() {
    return 'GetCentersCenterIdAccountsResponse[savingsAccounts=$savingsAccounts, ]';
  }

  GetCentersCenterIdAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    savingsAccounts = (json['savingsAccounts'] == null) ?
      null :
      GetCentersSavingsAccounts.listFromJson(json['savingsAccounts']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (savingsAccounts != null)
      json['savingsAccounts'] = savingsAccounts;
    return json;
  }

  static List<GetCentersCenterIdAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersCenterIdAccountsResponse>() : json.map((value) => GetCentersCenterIdAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetCentersCenterIdAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersCenterIdAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersCenterIdAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersCenterIdAccountsResponse-objects as value to a dart map
  static Map<String, List<GetCentersCenterIdAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersCenterIdAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersCenterIdAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

