part of openapi.api;

class InteropQuoteRequestData {
  
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
  
  String quoteCode = null;
  
  String amountType = null;
  //enum amountTypeEnum {  SEND,  RECEIVE,  };{
  
  MoneyData fees = null;
  
  DateTime expirationLocalDate = null;
  InteropQuoteRequestData();

  @override
  String toString() {
    return 'InteropQuoteRequestData[transactionCode=$transactionCode, requestCode=$requestCode, accountId=$accountId, amount=$amount, transactionRole=$transactionRole, transactionType=$transactionType, note=$note, geoCode=$geoCode, expiration=$expiration, extensionList=$extensionList, quoteCode=$quoteCode, amountType=$amountType, fees=$fees, expirationLocalDate=$expirationLocalDate, ]';
  }

  InteropQuoteRequestData.fromJson(Map<String, dynamic> json) {
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
    quoteCode = json['quoteCode'];
    amountType = json['amountType'];
    fees = (json['fees'] == null) ?
      null :
      MoneyData.fromJson(json['fees']);
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
    if (quoteCode != null)
      json['quoteCode'] = quoteCode;
    if (amountType != null)
      json['amountType'] = amountType;
    if (fees != null)
      json['fees'] = fees;
    if (expirationLocalDate != null)
      json['expirationLocalDate'] = expirationLocalDate == null ? null : expirationLocalDate.toUtc().toIso8601String();
    return json;
  }

  static List<InteropQuoteRequestData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropQuoteRequestData>() : json.map((value) => InteropQuoteRequestData.fromJson(value)).toList();
  }

  static Map<String, InteropQuoteRequestData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropQuoteRequestData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropQuoteRequestData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropQuoteRequestData-objects as value to a dart map
  static Map<String, List<InteropQuoteRequestData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropQuoteRequestData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropQuoteRequestData.listFromJson(value);
       });
     }
     return map;
  }
}

