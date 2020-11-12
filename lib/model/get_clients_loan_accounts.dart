part of openapi.api;

class GetClientsLoanAccounts {
  
  int id = null;
  
  int accountNo = null;
  
  int externalId = null;
  
  int productId = null;
  
  String productName = null;
  
  GetClientsLoanAccountsStatus status = null;
  
  GetClientsLoanAccountsType loanType = null;
  
  int loanCycle = null;
  GetClientsLoanAccounts();

  @override
  String toString() {
    return 'GetClientsLoanAccounts[id=$id, accountNo=$accountNo, externalId=$externalId, productId=$productId, productName=$productName, status=$status, loanType=$loanType, loanCycle=$loanCycle, ]';
  }

  GetClientsLoanAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    externalId = json['externalId'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetClientsLoanAccountsStatus.fromJson(json['status']);
    loanType = (json['loanType'] == null) ?
      null :
      GetClientsLoanAccountsType.fromJson(json['loanType']);
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

  static List<GetClientsLoanAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsLoanAccounts>() : json.map((value) => GetClientsLoanAccounts.fromJson(value)).toList();
  }

  static Map<String, GetClientsLoanAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsLoanAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsLoanAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsLoanAccounts-objects as value to a dart map
  static Map<String, List<GetClientsLoanAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsLoanAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsLoanAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

