part of openapi.api;

class GetFinancialActivityAccountsResponse {
  
  int id = null;
  
  FinancialActivityData financialActivityData = null;
  
  GLAccountData glAccountData = null;
  GetFinancialActivityAccountsResponse();

  @override
  String toString() {
    return 'GetFinancialActivityAccountsResponse[id=$id, financialActivityData=$financialActivityData, glAccountData=$glAccountData, ]';
  }

  GetFinancialActivityAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    financialActivityData = (json['financialActivityData'] == null) ?
      null :
      FinancialActivityData.fromJson(json['financialActivityData']);
    glAccountData = (json['glAccountData'] == null) ?
      null :
      GLAccountData.fromJson(json['glAccountData']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (financialActivityData != null)
      json['financialActivityData'] = financialActivityData;
    if (glAccountData != null)
      json['glAccountData'] = glAccountData;
    return json;
  }

  static List<GetFinancialActivityAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFinancialActivityAccountsResponse>() : json.map((value) => GetFinancialActivityAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetFinancialActivityAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFinancialActivityAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFinancialActivityAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFinancialActivityAccountsResponse-objects as value to a dart map
  static Map<String, List<GetFinancialActivityAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFinancialActivityAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFinancialActivityAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

