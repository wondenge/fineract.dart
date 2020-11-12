part of openapi.api;

class GetTellersTellerIdCashiersCashiersIdTransactionsResponse {
  
  int id = null;
  
  int cashierId = null;
  
  CashierTxnType txnType = null;
  
  num txnAmount = null;
  
  DateTime txnDate = null;
  
  int entityId = null;
  
  String entityType = null;
  
  String txnNote = null;
  
  DateTime createdDate = null;
  
  int officeId = null;
  
  String officeName = null;
  
  int tellerId = null;
  
  String cashierName = null;
  GetTellersTellerIdCashiersCashiersIdTransactionsResponse();

  @override
  String toString() {
    return 'GetTellersTellerIdCashiersCashiersIdTransactionsResponse[id=$id, cashierId=$cashierId, txnType=$txnType, txnAmount=$txnAmount, txnDate=$txnDate, entityId=$entityId, entityType=$entityType, txnNote=$txnNote, createdDate=$createdDate, officeId=$officeId, officeName=$officeName, tellerId=$tellerId, cashierName=$cashierName, ]';
  }

  GetTellersTellerIdCashiersCashiersIdTransactionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    cashierId = json['cashierId'];
    txnType = (json['txnType'] == null) ?
      null :
      CashierTxnType.fromJson(json['txnType']);
    txnAmount = json['txnAmount'];
    txnDate = (json['txnDate'] == null) ?
      null :
      DateTime.parse(json['txnDate']);
    entityId = json['entityId'];
    entityType = json['entityType'];
    txnNote = json['txnNote'];
    createdDate = (json['createdDate'] == null) ?
      null :
      DateTime.parse(json['createdDate']);
    officeId = json['officeId'];
    officeName = json['officeName'];
    tellerId = json['tellerId'];
    cashierName = json['cashierName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (cashierId != null)
      json['cashierId'] = cashierId;
    if (txnType != null)
      json['txnType'] = txnType;
    if (txnAmount != null)
      json['txnAmount'] = txnAmount;
    if (txnDate != null)
      json['txnDate'] = txnDate == null ? null : txnDate.toUtc().toIso8601String();
    if (entityId != null)
      json['entityId'] = entityId;
    if (entityType != null)
      json['entityType'] = entityType;
    if (txnNote != null)
      json['txnNote'] = txnNote;
    if (createdDate != null)
      json['createdDate'] = createdDate == null ? null : createdDate.toUtc().toIso8601String();
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (tellerId != null)
      json['tellerId'] = tellerId;
    if (cashierName != null)
      json['cashierName'] = cashierName;
    return json;
  }

  static List<GetTellersTellerIdCashiersCashiersIdTransactionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTellersTellerIdCashiersCashiersIdTransactionsResponse>() : json.map((value) => GetTellersTellerIdCashiersCashiersIdTransactionsResponse.fromJson(value)).toList();
  }

  static Map<String, GetTellersTellerIdCashiersCashiersIdTransactionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTellersTellerIdCashiersCashiersIdTransactionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTellersTellerIdCashiersCashiersIdTransactionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTellersTellerIdCashiersCashiersIdTransactionsResponse-objects as value to a dart map
  static Map<String, List<GetTellersTellerIdCashiersCashiersIdTransactionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTellersTellerIdCashiersCashiersIdTransactionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTellersTellerIdCashiersCashiersIdTransactionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

