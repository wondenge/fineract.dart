part of openapi.api;

class InteropIdentifierAccountResponseData {
  
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
  
  String accountId = null;
  InteropIdentifierAccountResponseData();

  @override
  String toString() {
    return 'InteropIdentifierAccountResponseData[officeId=$officeId, groupId=$groupId, clientId=$clientId, loanId=$loanId, savingsId=$savingsId, subResourceId=$subResourceId, transactionId=$transactionId, changes=$changes, productId=$productId, gsimId=$gsimId, glimId=$glimId, rollbackTransaction=$rollbackTransaction, accountId=$accountId, ]';
  }

  InteropIdentifierAccountResponseData.fromJson(Map<String, dynamic> json) {
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
    accountId = json['accountId'];
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
    if (accountId != null)
      json['accountId'] = accountId;
    return json;
  }

  static List<InteropIdentifierAccountResponseData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropIdentifierAccountResponseData>() : json.map((value) => InteropIdentifierAccountResponseData.fromJson(value)).toList();
  }

  static Map<String, InteropIdentifierAccountResponseData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropIdentifierAccountResponseData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropIdentifierAccountResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropIdentifierAccountResponseData-objects as value to a dart map
  static Map<String, List<InteropIdentifierAccountResponseData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropIdentifierAccountResponseData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropIdentifierAccountResponseData.listFromJson(value);
       });
     }
     return map;
  }
}

