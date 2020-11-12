part of openapi.api;

class GetAccountsSummary {
  
  int id = null;
  
  int accountNo = null;
  
  int totalApprovedShares = null;
  
  int totalPendingForApprovalShares = null;
  
  int productId = null;
  
  String productName = null;
  
  GetAccountsStatus status = null;
  
  GetAccountsTimeline timeline = null;
  
  GetAccountsCurrency currency = null;
  GetAccountsSummary();

  @override
  String toString() {
    return 'GetAccountsSummary[id=$id, accountNo=$accountNo, totalApprovedShares=$totalApprovedShares, totalPendingForApprovalShares=$totalPendingForApprovalShares, productId=$productId, productName=$productName, status=$status, timeline=$timeline, currency=$currency, ]';
  }

  GetAccountsSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    totalApprovedShares = json['totalApprovedShares'];
    totalPendingForApprovalShares = json['totalPendingForApprovalShares'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetAccountsStatus.fromJson(json['status']);
    timeline = (json['timeline'] == null) ?
      null :
      GetAccountsTimeline.fromJson(json['timeline']);
    currency = (json['currency'] == null) ?
      null :
      GetAccountsCurrency.fromJson(json['currency']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (totalApprovedShares != null)
      json['totalApprovedShares'] = totalApprovedShares;
    if (totalPendingForApprovalShares != null)
      json['totalPendingForApprovalShares'] = totalPendingForApprovalShares;
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
    return json;
  }

  static List<GetAccountsSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsSummary>() : json.map((value) => GetAccountsSummary.fromJson(value)).toList();
  }

  static Map<String, GetAccountsSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsSummary-objects as value to a dart map
  static Map<String, List<GetAccountsSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsSummary.listFromJson(value);
       });
     }
     return map;
  }
}

