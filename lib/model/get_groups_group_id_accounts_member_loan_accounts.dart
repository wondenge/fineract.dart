part of openapi.api;

class GetGroupsGroupIdAccountsMemberLoanAccounts {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  
  GetGroupsGroupIdAccountsMemberLoanStatus status = null;
  
  GetGroupsGroupIdAccountsMemberLoanType loanType = null;
  GetGroupsGroupIdAccountsMemberLoanAccounts();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsMemberLoanAccounts[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, status=$status, loanType=$loanType, ]';
  }

  GetGroupsGroupIdAccountsMemberLoanAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetGroupsGroupIdAccountsMemberLoanStatus.fromJson(json['status']);
    loanType = (json['loanType'] == null) ?
      null :
      GetGroupsGroupIdAccountsMemberLoanType.fromJson(json['loanType']);
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

  static List<GetGroupsGroupIdAccountsMemberLoanAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsMemberLoanAccounts>() : json.map((value) => GetGroupsGroupIdAccountsMemberLoanAccounts.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsMemberLoanAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsMemberLoanAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsMemberLoanAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsMemberLoanAccounts-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsMemberLoanAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsMemberLoanAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsMemberLoanAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

