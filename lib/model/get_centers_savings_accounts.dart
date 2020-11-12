part of openapi.api;

class GetCentersSavingsAccounts {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  
  GetCentersCenterIdStatus status = null;
  
  GetCentersCenterIdCurrency currency = null;
  
  GetCentersAccountType accountType = null;
  
  GetCentersTimeline timeline = null;
  
  GetCentersDepositType depositType = null;
  GetCentersSavingsAccounts();

  @override
  String toString() {
    return 'GetCentersSavingsAccounts[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, status=$status, currency=$currency, accountType=$accountType, timeline=$timeline, depositType=$depositType, ]';
  }

  GetCentersSavingsAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetCentersCenterIdStatus.fromJson(json['status']);
    currency = (json['currency'] == null) ?
      null :
      GetCentersCenterIdCurrency.fromJson(json['currency']);
    accountType = (json['accountType'] == null) ?
      null :
      GetCentersAccountType.fromJson(json['accountType']);
    timeline = (json['timeline'] == null) ?
      null :
      GetCentersTimeline.fromJson(json['timeline']);
    depositType = (json['depositType'] == null) ?
      null :
      GetCentersDepositType.fromJson(json['depositType']);
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
    if (timeline != null)
      json['timeline'] = timeline;
    if (depositType != null)
      json['depositType'] = depositType;
    return json;
  }

  static List<GetCentersSavingsAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersSavingsAccounts>() : json.map((value) => GetCentersSavingsAccounts.fromJson(value)).toList();
  }

  static Map<String, GetCentersSavingsAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersSavingsAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersSavingsAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersSavingsAccounts-objects as value to a dart map
  static Map<String, List<GetCentersSavingsAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersSavingsAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersSavingsAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

