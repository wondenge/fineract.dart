part of openapi.api;

class InteropTransferRequestData {
  
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
  
  String transferCode = null;
  
  MoneyData fspFee = null;
  
  MoneyData fspCommission = null;
  
  DateTime expirationLocalDate = null;
  InteropTransferRequestData();

  @override
  String toString() {
    return 'InteropTransferRequestData[transactionCode=$transactionCode, requestCode=$requestCode, accountId=$accountId, amount=$amount, transactionRole=$transactionRole, transactionType=$transactionType, note=$note, geoCode=$geoCode, expiration=$expiration, extensionList=$extensionList, transferCode=$transferCode, fspFee=$fspFee, fspCommission=$fspCommission, expirationLocalDate=$expirationLocalDate, ]';
  }

  InteropTransferRequestData.fromJson(Map<String, dynamic> json) {
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
    transferCode = json['transferCode'];
    fspFee = (json['fspFee'] == null) ?
      null :
      MoneyData.fromJson(json['fspFee']);
    fspCommission = (json['fspCommission'] == null) ?
      null :
      MoneyData.fromJson(json['fspCommission']);
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
    if (transferCode != null)
      json['transferCode'] = transferCode;
    if (fspFee != null)
      json['fspFee'] = fspFee;
    if (fspCommission != null)
      json['fspCommission'] = fspCommission;
    if (expirationLocalDate != null)
      json['expirationLocalDate'] = expirationLocalDate == null ? null : expirationLocalDate.toUtc().toIso8601String();
    return json;
  }

  static List<InteropTransferRequestData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropTransferRequestData>() : json.map((value) => InteropTransferRequestData.fromJson(value)).toList();
  }

  static Map<String, InteropTransferRequestData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropTransferRequestData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropTransferRequestData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropTransferRequestData-objects as value to a dart map
  static Map<String, List<InteropTransferRequestData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropTransferRequestData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropTransferRequestData.listFromJson(value);
       });
     }
     return map;
  }
}

