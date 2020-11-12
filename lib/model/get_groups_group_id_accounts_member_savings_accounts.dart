part of openapi.api;

class GetGroupsGroupIdAccountsMemberSavingsAccounts {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  
  GetGroupsGroupIdAccountsSavingStatus status = null;
  
  GetGroupsGroupIdAccountsSavingCurrency currency = null;
  
  GetGroupsGroupIdAccountsMemberLoanType accountType = null;
  GetGroupsGroupIdAccountsMemberSavingsAccounts();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsMemberSavingsAccounts[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, status=$status, currency=$currency, accountType=$accountType, ]';
  }

  GetGroupsGroupIdAccountsMemberSavingsAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetGroupsGroupIdAccountsSavingStatus.fromJson(json['status']);
    currency = (json['currency'] == null) ?
      null :
      GetGroupsGroupIdAccountsSavingCurrency.fromJson(json['currency']);
    accountType = (json['accountType'] == null) ?
      null :
      GetGroupsGroupIdAccountsMemberLoanType.fromJson(json['accountType']);
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
    if (currency != null)
      json['currency'] = currency;
    if (accountType != null)
      json['accountType'] = accountType;
    return json;
  }

  static List<GetGroupsGroupIdAccountsMemberSavingsAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsMemberSavingsAccounts>() : json.map((value) => GetGroupsGroupIdAccountsMemberSavingsAccounts.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsMemberSavingsAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsMemberSavingsAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsMemberSavingsAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsMemberSavingsAccounts-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsMemberSavingsAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsMemberSavingsAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsMemberSavingsAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

