part of openapi.api;

class GetClientsClientIdAccountsResponse {
  
  List<GetClientsLoanAccounts> loanAccounts = [];
  
  List<GetClientsSavingsAccounts> savingsAccounts = [];
  GetClientsClientIdAccountsResponse();

  @override
  String toString() {
    return 'GetClientsClientIdAccountsResponse[loanAccounts=$loanAccounts, savingsAccounts=$savingsAccounts, ]';
  }

  GetClientsClientIdAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loanAccounts = (json['loanAccounts'] == null) ?
      null :
      GetClientsLoanAccounts.listFromJson(json['loanAccounts']);
    savingsAccounts = (json['savingsAccounts'] == null) ?
      null :
      GetClientsSavingsAccounts.listFromJson(json['savingsAccounts']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (loanAccounts != null)
      json['loanAccounts'] = loanAccounts;
    if (savingsAccounts != null)
      json['savingsAccounts'] = savingsAccounts;
    return json;
  }

  static List<GetClientsClientIdAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsClientIdAccountsResponse>() : json.map((value) => GetClientsClientIdAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsClientIdAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsClientIdAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsClientIdAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsClientIdAccountsResponse-objects as value to a dart map
  static Map<String, List<GetClientsClientIdAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsClientIdAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsClientIdAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

