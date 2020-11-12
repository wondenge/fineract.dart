part of openapi.api;

class GetAccountsPageItems {
  
  int id = null;
  
  int accountNo = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int productId = null;
  
  String productName = null;
  
  GetAccountsTypeStatus status = null;
  
  GetAccountsTypeTimeline timeline = null;
  
  GetAccountsChargesCurrency currency = null;
  
  List<GetAccountsTypePurchasedShares> purchasedShares = [];
  
  GetAccountsTypeSummary summary = null;
  GetAccountsPageItems();

  @override
  String toString() {
    return 'GetAccountsPageItems[id=$id, accountNo=$accountNo, clientId=$clientId, clientName=$clientName, productId=$productId, productName=$productName, status=$status, timeline=$timeline, currency=$currency, purchasedShares=$purchasedShares, summary=$summary, ]';
  }

  GetAccountsPageItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    clientId = json['clientId'];
    clientName = json['clientName'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetAccountsTypeStatus.fromJson(json['status']);
    timeline = (json['timeline'] == null) ?
      null :
      GetAccountsTypeTimeline.fromJson(json['timeline']);
    currency = (json['currency'] == null) ?
      null :
      GetAccountsChargesCurrency.fromJson(json['currency']);
    purchasedShares = (json['purchasedShares'] == null) ?
      null :
      GetAccountsTypePurchasedShares.listFromJson(json['purchasedShares']);
    summary = (json['summary'] == null) ?
      null :
      GetAccountsTypeSummary.fromJson(json['summary']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (clientId != null)
      json['clientId'] = clientId;
    if (clientName != null)
      json['clientName'] = clientName;
    if (productId != null)
      json['productId'] = productId;
    if (productName != null)
      json['productName'] = productName;
    if (status != null)
      json['status'] = status;
    if (timeline != null)
      json['timeline'] = timeline;
    if (currency != null)
      json['currency'] = currency;
    if (purchasedShares != null)
      json['purchasedShares'] = purchasedShares;
    if (summary != null)
      json['summary'] = summary;
    return json;
  }

  static List<GetAccountsPageItems> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsPageItems>() : json.map((value) => GetAccountsPageItems.fromJson(value)).toList();
  }

  static Map<String, GetAccountsPageItems> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsPageItems>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsPageItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsPageItems-objects as value to a dart map
  static Map<String, List<GetAccountsPageItems>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsPageItems>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsPageItems.listFromJson(value);
       });
     }
     return map;
  }
}

