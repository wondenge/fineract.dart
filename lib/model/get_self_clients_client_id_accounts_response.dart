part of openapi.api;

class GetSelfClientsClientIdAccountsResponse {
  
  List<GetSelfClientsLoanAccounts> loanAccounts = [];
  
  List<GetSelfClientsSavingsAccounts> savingsAccounts = [];
  GetSelfClientsClientIdAccountsResponse();

  @override
  String toString() {
    return 'GetSelfClientsClientIdAccountsResponse[loanAccounts=$loanAccounts, savingsAccounts=$savingsAccounts, ]';
  }

  GetSelfClientsClientIdAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loanAccounts = (json['loanAccounts'] == null) ?
      null :
      GetSelfClientsLoanAccounts.listFromJson(json['loanAccounts']);
    savingsAccounts = (json['savingsAccounts'] == null) ?
      null :
      GetSelfClientsSavingsAccounts.listFromJson(json['savingsAccounts']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (loanAccounts != null)
      json['loanAccounts'] = loanAccounts;
    if (savingsAccounts != null)
      json['savingsAccounts'] = savingsAccounts;
    return json;
  }

  static List<GetSelfClientsClientIdAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsClientIdAccountsResponse>() : json.map((value) => GetSelfClientsClientIdAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsClientIdAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsClientIdAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsClientIdAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsClientIdAccountsResponse-objects as value to a dart map
  static Map<String, List<GetSelfClientsClientIdAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsClientIdAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsClientIdAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

