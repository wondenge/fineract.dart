part of openapi.api;

class GetSelfClientsLoanAccounts {
  
  int id = null;
  
  int accountNo = null;
  
  int externalId = null;
  
  int productId = null;
  
  String productName = null;
  
  GetSelfClientsLoanAccountsStatus status = null;
  
  GetSelfClientsLoanAccountsType loanType = null;
  
  int loanCycle = null;
  GetSelfClientsLoanAccounts();

  @override
  String toString() {
    return 'GetSelfClientsLoanAccounts[id=$id, accountNo=$accountNo, externalId=$externalId, productId=$productId, productName=$productName, status=$status, loanType=$loanType, loanCycle=$loanCycle, ]';
  }

  GetSelfClientsLoanAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    externalId = json['externalId'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetSelfClientsLoanAccountsStatus.fromJson(json['status']);
    loanType = (json['loanType'] == null) ?
      null :
      GetSelfClientsLoanAccountsType.fromJson(json['loanType']);
    loanCycle = json['loanCycle'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (externalId != null)
      json['externalId'] = externalId;
    if (productId != null)
      json['productId'] = productId;
    if (productName != null)
      json['productName'] = productName;
    if (status != null)
      json['status'] = status;
    if (loanType != null)
      json['loanType'] = loanType;
    if (loanCycle != null)
      json['loanCycle'] = loanCycle;
    return json;
  }

  static List<GetSelfClientsLoanAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsLoanAccounts>() : json.map((value) => GetSelfClientsLoanAccounts.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsLoanAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsLoanAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsLoanAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsLoanAccounts-objects as value to a dart map
  static Map<String, List<GetSelfClientsLoanAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsLoanAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsLoanAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

