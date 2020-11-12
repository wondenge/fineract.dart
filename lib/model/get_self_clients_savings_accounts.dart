part of openapi.api;

class GetSelfClientsSavingsAccounts {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  
  GetSelfClientsSavingsAccountsStatus status = null;
  
  GetSelfClientsSavingsAccountsCurrency currency = null;
  GetSelfClientsSavingsAccounts();

  @override
  String toString() {
    return 'GetSelfClientsSavingsAccounts[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, status=$status, currency=$currency, ]';
  }

  GetSelfClientsSavingsAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetSelfClientsSavingsAccountsStatus.fromJson(json['status']);
    currency = (json['currency'] == null) ?
      null :
      GetSelfClientsSavingsAccountsCurrency.fromJson(json['currency']);
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

  static List<GetSelfClientsSavingsAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsSavingsAccounts>() : json.map((value) => GetSelfClientsSavingsAccounts.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsSavingsAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsSavingsAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsSavingsAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsSavingsAccounts-objects as value to a dart map
  static Map<String, List<GetSelfClientsSavingsAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsSavingsAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsSavingsAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

