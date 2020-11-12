part of openapi.api;

class GetGroupsGroupIdAccountsResponse {
  
  List<GetGroupsGroupIdAccountsLoanAccounts> loanAccounts = [];
  
  List<GetGroupsGroupIdAccountsSavingAccounts> savingsAccounts = [];
  
  List<GetGroupsGroupIdAccountsMemberLoanAccounts> memberLoanAccounts = [];
  
  List<GetGroupsGroupIdAccountsMemberSavingsAccounts> memberSavingsAccounts = [];
  GetGroupsGroupIdAccountsResponse();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsResponse[loanAccounts=$loanAccounts, savingsAccounts=$savingsAccounts, memberLoanAccounts=$memberLoanAccounts, memberSavingsAccounts=$memberSavingsAccounts, ]';
  }

  GetGroupsGroupIdAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loanAccounts = (json['loanAccounts'] == null) ?
      null :
      GetGroupsGroupIdAccountsLoanAccounts.listFromJson(json['loanAccounts']);
    savingsAccounts = (json['savingsAccounts'] == null) ?
      null :
      GetGroupsGroupIdAccountsSavingAccounts.listFromJson(json['savingsAccounts']);
    memberLoanAccounts = (json['memberLoanAccounts'] == null) ?
      null :
      GetGroupsGroupIdAccountsMemberLoanAccounts.listFromJson(json['memberLoanAccounts']);
    memberSavingsAccounts = (json['memberSavingsAccounts'] == null) ?
      null :
      GetGroupsGroupIdAccountsMemberSavingsAccounts.listFromJson(json['memberSavingsAccounts']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (loanAccounts != null)
      json['loanAccounts'] = loanAccounts;
    if (savingsAccounts != null)
      json['savingsAccounts'] = savingsAccounts;
    if (memberLoanAccounts != null)
      json['memberLoanAccounts'] = memberLoanAccounts;
    if (memberSavingsAccounts != null)
      json['memberSavingsAccounts'] = memberSavingsAccounts;
    return json;
  }

  static List<GetGroupsGroupIdAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsResponse>() : json.map((value) => GetGroupsGroupIdAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsResponse-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

