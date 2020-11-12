part of openapi.api;

class InteropQuoteResponseData {
  
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
  
  String quoteCode = null;
  
  MoneyData fspFee = null;
  
  MoneyData fspCommission = null;
  InteropQuoteResponseData();

  @override
  String toString() {
    return 'InteropQuoteResponseData[officeId=$officeId, groupId=$groupId, clientId=$clientId, loanId=$loanId, savingsId=$savingsId, subResourceId=$subResourceId, transactionId=$transactionId, changes=$changes, productId=$productId, gsimId=$gsimId, glimId=$glimId, rollbackTransaction=$rollbackTransaction, transactionCode=$transactionCode, state=$state, expiration=$expiration, extensionList=$extensionList, quoteCode=$quoteCode, fspFee=$fspFee, fspCommission=$fspCommission, ]';
  }

  InteropQuoteResponseData.fromJson(Map<String, dynamic> json) {
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
    quoteCode = json['quoteCode'];
    fspFee = (json['fspFee'] == null) ?
      null :
      MoneyData.fromJson(json['fspFee']);
    fspCommission = (json['fspCommission'] == null) ?
      null :
      MoneyData.fromJson(json['fspCommission']);
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
    if (quoteCode != null)
      json['quoteCode'] = quoteCode;
    if (fspFee != null)
      json['fspFee'] = fspFee;
    if (fspCommission != null)
      json['fspCommission'] = fspCommission;
    return json;
  }

  static List<InteropQuoteResponseData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropQuoteResponseData>() : json.map((value) => InteropQuoteResponseData.fromJson(value)).toList();
  }

  static Map<String, InteropQuoteResponseData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropQuoteResponseData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropQuoteResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropQuoteResponseData-objects as value to a dart map
  static Map<String, List<InteropQuoteResponseData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropQuoteResponseData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropQuoteResponseData.listFromJson(value);
       });
     }
     return map;
  }
}

