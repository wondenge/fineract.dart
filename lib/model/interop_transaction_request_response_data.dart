part of openapi.api;

class InteropTransactionRequestResponseData {
  
  int officeId = null;
  
  int groupId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int savingsId = null;
  
  int subResourceId = null;
  
  String transactionId = null;
  
  Map<String, Object> changes = {};
  
  int productId = null;
  
  int gsimId = null;
  
  int glimId = null;
  
  bool rollbackTransaction = null;
  
  String transactionCode = null;
  
  String state = null;
  //enum stateEnum {  ACCEPTED,  REJECTED,  };{
  
  String expiration = null;
  
  List<ExtensionData> extensionList = [];
  
  String requestCode = null;
  InteropTransactionRequestResponseData();

  @override
  String toString() {
    return 'InteropTransactionRequestResponseData[officeId=$officeId, groupId=$groupId, clientId=$clientId, loanId=$loanId, savingsId=$savingsId, subResourceId=$subResourceId, transactionId=$transactionId, changes=$changes, productId=$productId, gsimId=$gsimId, glimId=$glimId, rollbackTransaction=$rollbackTransaction, transactionCode=$transactionCode, state=$state, expiration=$expiration, extensionList=$extensionList, requestCode=$requestCode, ]';
  }

  InteropTransactionRequestResponseData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    groupId = json['groupId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    savingsId = json['savingsId'];
    subResourceId = json['subResourceId'];
    transactionId = json['transactionId'];
    changes = (json['changes'] == null) ?
      null :
      Object.mapFromJson(json['changes']);
    productId = json['productId'];
    gsimId = json['gsimId'];
    glimId = json['glimId'];
    rollbackTransaction = json['rollbackTransaction'];
    transactionCode = json['transactionCode'];
    state = json['state'];
    expiration = json['expiration'];
    extensionList = (json['extensionList'] == null) ?
      null :
      ExtensionData.listFromJson(json['extensionList']);
    requestCode = json['requestCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (loanId != null)
      json['loanId'] = loanId;
    if (savingsId != null)
      json['savingsId'] = savingsId;
    if (subResourceId != null)
      json['subResourceId'] = subResourceId;
    if (transactionId != null)
      json['transactionId'] = transactionId;
    if (changes != null)
      json['changes'] = changes;
    if (productId != null)
      json['productId'] = productId;
    if (gsimId != null)
      json['gsimId'] = gsimId;
    if (glimId != null)
      json['glimId'] = glimId;
    if (rollbackTransaction != null)
      json['rollbackTransaction'] = rollbackTransaction;
    if (transactionCode != null)
      json['transactionCode'] = transactionCode;
    if (state != null)
      json['state'] = state;
    if (expiration != null)
      json['expiration'] = expiration;
    if (extensionList != null)
      json['extensionList'] = extensionList;
    if (requestCode != null)
      json['requestCode'] = requestCode;
    return json;
  }

  static List<InteropTransactionRequestResponseData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropTransactionRequestResponseData>() : json.map((value) => InteropTransactionRequestResponseData.fromJson(value)).toList();
  }

  static Map<String, InteropTransactionRequestResponseData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropTransactionRequestResponseData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropTransactionRequestResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropTransactionRequestResponseData-objects as value to a dart map
  static Map<String, List<InteropTransactionRequestResponseData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropTransactionRequestResponseData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropTransactionRequestResponseData.listFromJson(value);
       });
     }
     return map;
  }
}

