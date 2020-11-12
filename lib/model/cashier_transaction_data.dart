part of openapi.api;

class CashierTransactionData {
  
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
  
  String tellerName = null;
  
  String cashierName = null;
  
  CashierData cashierData = null;
  
  DateTime startDate = null;
  
  DateTime endDate = null;
  CashierTransactionData();

  @override
  String toString() {
    return 'CashierTransactionData[id=$id, cashierId=$cashierId, txnType=$txnType, txnAmount=$txnAmount, txnDate=$txnDate, entityId=$entityId, entityType=$entityType, txnNote=$txnNote, createdDate=$createdDate, officeId=$officeId, officeName=$officeName, tellerId=$tellerId, tellerName=$tellerName, cashierName=$cashierName, cashierData=$cashierData, startDate=$startDate, endDate=$endDate, ]';
  }

  CashierTransactionData.fromJson(Map<String, dynamic> json) {
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
    tellerName = json['tellerName'];
    cashierName = json['cashierName'];
    cashierData = (json['cashierData'] == null) ?
      null :
      CashierData.fromJson(json['cashierData']);
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
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
    if (tellerName != null)
      json['tellerName'] = tellerName;
    if (cashierName != null)
      json['cashierName'] = cashierName;
    if (cashierData != null)
      json['cashierData'] = cashierData;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    return json;
  }

  static List<CashierTransactionData> listFromJson(List<dynamic> json) {
    return json == null ? List<CashierTransactionData>() : json.map((value) => CashierTransactionData.fromJson(value)).toList();
  }

  static Map<String, CashierTransactionData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CashierTransactionData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CashierTransactionData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CashierTransactionData-objects as value to a dart map
  static Map<String, List<CashierTransactionData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CashierTransactionData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CashierTransactionData.listFromJson(value);
       });
     }
     return map;
  }
}

