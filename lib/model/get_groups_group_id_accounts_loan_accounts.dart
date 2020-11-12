part of openapi.api;

class GetGroupsGroupIdAccountsLoanAccounts {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  
  GetGroupsGroupIdAccountsStatus status = null;
  
  GetGroupsGroupIdAccountsLoanType loanType = null;
  GetGroupsGroupIdAccountsLoanAccounts();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsLoanAccounts[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, status=$status, loanType=$loanType, ]';
  }

  GetGroupsGroupIdAccountsLoanAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetGroupsGroupIdAccountsStatus.fromJson(json['status']);
    loanType = (json['loanType'] == null) ?
      null :
      GetGroupsGroupIdAccountsLoanType.fromJson(json['loanType']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (productId != null)
      json['productId'] = productId;
    if (productName != null)
      json['productName'] = productName;
    if (status != null)
      json['status'] = status;
    if (loanType != null)
      json['loanType'] = loanType;
    return json;
  }

  static List<GetGroupsGroupIdAccountsLoanAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsLoanAccounts>() : json.map((value) => GetGroupsGroupIdAccountsLoanAccounts.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsLoanAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsLoanAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsLoanAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsLoanAccounts-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsLoanAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsLoanAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsLoanAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

