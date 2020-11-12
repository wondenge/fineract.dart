part of openapi.api;

class GetGroupsGroupIdAccountsSavingAccounts {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  
  GetGroupsGroupIdAccountsSavingStatus status = null;
  
  GetGroupsGroupIdAccountsSavingCurrency currency = null;
  
  GetGroupsGroupIdAccountsSavingAccountType accountType = null;
  GetGroupsGroupIdAccountsSavingAccounts();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsSavingAccounts[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, status=$status, currency=$currency, accountType=$accountType, ]';
  }

  GetGroupsGroupIdAccountsSavingAccounts.fromJson(Map<String, dynamic> json) {
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
      GetGroupsGroupIdAccountsSavingAccountType.fromJson(json['accountType']);
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

  static List<GetGroupsGroupIdAccountsSavingAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsSavingAccounts>() : json.map((value) => GetGroupsGroupIdAccountsSavingAccounts.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsSavingAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsSavingAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsSavingAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsSavingAccounts-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsSavingAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsSavingAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsSavingAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

