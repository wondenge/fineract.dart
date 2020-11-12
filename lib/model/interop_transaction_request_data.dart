part of openapi.api;

class InteropTransactionRequestData {
  
  String transactionCode = null;
  
  String requestCode = null;
  
  String accountId = null;
  
  MoneyData amount = null;
  
  String transactionRole = null;
  //enum transactionRoleEnum {  PAYER,  PAYEE,  };{
  
  InteropTransactionTypeData transactionType = null;
  
  String note = null;
  
  GeoCodeData geoCode = null;
  
  DateTime expiration = null;
  
  List<ExtensionData> extensionList = [];
  
  DateTime expirationLocalDate = null;
  InteropTransactionRequestData();

  @override
  String toString() {
    return 'InteropTransactionRequestData[transactionCode=$transactionCode, requestCode=$requestCode, accountId=$accountId, amount=$amount, transactionRole=$transactionRole, transactionType=$transactionType, note=$note, geoCode=$geoCode, expiration=$expiration, extensionList=$extensionList, expirationLocalDate=$expirationLocalDate, ]';
  }

  InteropTransactionRequestData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    transactionCode = json['transactionCode'];
    requestCode = json['requestCode'];
    accountId = json['accountId'];
    amount = (json['amount'] == null) ?
      null :
      MoneyData.fromJson(json['amount']);
    transactionRole = json['transactionRole'];
    transactionType = (json['transactionType'] == null) ?
      null :
      InteropTransactionTypeData.fromJson(json['transactionType']);
    note = json['note'];
    geoCode = (json['geoCode'] == null) ?
      null :
      GeoCodeData.fromJson(json['geoCode']);
    expiration = (json['expiration'] == null) ?
      null :
      DateTime.parse(json['expiration']);
    extensionList = (json['extensionList'] == null) ?
      null :
      ExtensionData.listFromJson(json['extensionList']);
    expirationLocalDate = (json['expirationLocalDate'] == null) ?
      null :
      DateTime.parse(json['expirationLocalDate']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (transactionCode != null)
      json['transactionCode'] = transactionCode;
    if (requestCode != null)
      json['requestCode'] = requestCode;
    if (accountId != null)
      json['accountId'] = accountId;
    if (amount != null)
      json['amount'] = amount;
    if (transactionRole != null)
      json['transactionRole'] = transactionRole;
    if (transactionType != null)
      json['transactionType'] = transactionType;
    if (note != null)
      json['note'] = note;
    if (geoCode != null)
      json['geoCode'] = geoCode;
    if (expiration != null)
      json['expiration'] = expiration == null ? null : expiration.toUtc().toIso8601String();
    if (extensionList != null)
      json['extensionList'] = extensionList;
    if (expirationLocalDate != null)
      json['expirationLocalDate'] = expirationLocalDate == null ? null : expirationLocalDate.toUtc().toIso8601String();
    return json;
  }

  static List<InteropTransactionRequestData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropTransactionRequestData>() : json.map((value) => InteropTransactionRequestData.fromJson(value)).toList();
  }

  static Map<String, InteropTransactionRequestData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropTransactionRequestData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropTransactionRequestData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropTransactionRequestData-objects as value to a dart map
  static Map<String, List<InteropTransactionRequestData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropTransactionRequestData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropTransactionRequestData.listFromJson(value);
       });
     }
     return map;
  }
}

