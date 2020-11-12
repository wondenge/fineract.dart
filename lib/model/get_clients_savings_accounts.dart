part of openapi.api;

class GetClientsSavingsAccounts {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  
  GetClientsSavingsAccountsStatus status = null;
  
  GetClientsSavingsAccountsCurrency currency = null;
  GetClientsSavingsAccounts();

  @override
  String toString() {
    return 'GetClientsSavingsAccounts[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, status=$status, currency=$currency, ]';
  }

  GetClientsSavingsAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetClientsSavingsAccountsStatus.fromJson(json['status']);
    currency = (json['currency'] == null) ?
      null :
      GetClientsSavingsAccountsCurrency.fromJson(json['currency']);
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
    return json;
  }

  static List<GetClientsSavingsAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsSavingsAccounts>() : json.map((value) => GetClientsSavingsAccounts.fromJson(value)).toList();
  }

  static Map<String, GetClientsSavingsAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsSavingsAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsSavingsAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsSavingsAccounts-objects as value to a dart map
  static Map<String, List<GetClientsSavingsAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsSavingsAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsSavingsAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

