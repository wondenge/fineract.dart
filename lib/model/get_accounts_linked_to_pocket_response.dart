part of openapi.api;

class GetAccountsLinkedToPocketResponse {
  
  List<GetPocketLoanAccounts> loanAccounts = [];
  
  List<GetPocketSavingAccounts> savingAccounts = [];
  
  List<Object> shareAccounts = [];
  GetAccountsLinkedToPocketResponse();

  @override
  String toString() {
    return 'GetAccountsLinkedToPocketResponse[loanAccounts=$loanAccounts, savingAccounts=$savingAccounts, shareAccounts=$shareAccounts, ]';
  }

  GetAccountsLinkedToPocketResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loanAccounts = (json['loanAccounts'] == null) ?
      null :
      GetPocketLoanAccounts.listFromJson(json['loanAccounts']);
    savingAccounts = (json['savingAccounts'] == null) ?
      null :
      GetPocketSavingAccounts.listFromJson(json['savingAccounts']);
    shareAccounts = (json['shareAccounts'] == null) ?
      null :
      Object.listFromJson(json['shareAccounts']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (loanAccounts != null)
      json['loanAccounts'] = loanAccounts;
    if (savingAccounts != null)
      json['savingAccounts'] = savingAccounts;
    if (shareAccounts != null)
      json['shareAccounts'] = shareAccounts;
    return json;
  }

  static List<GetAccountsLinkedToPocketResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsLinkedToPocketResponse>() : json.map((value) => GetAccountsLinkedToPocketResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountsLinkedToPocketResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsLinkedToPocketResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsLinkedToPocketResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsLinkedToPocketResponse-objects as value to a dart map
  static Map<String, List<GetAccountsLinkedToPocketResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsLinkedToPocketResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsLinkedToPocketResponse.listFromJson(value);
       });
     }
     return map;
  }
}

