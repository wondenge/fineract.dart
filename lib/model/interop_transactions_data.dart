part of openapi.api;

class InteropTransactionsData {
  
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
  InteropTransactionsData();

  @override
  String toString() {
    return 'InteropTransactionsData[officeId=$officeId, groupId=$groupId, clientId=$clientId, loanId=$loanId, savingsId=$savingsId, subResourceId=$subResourceId, transactionId=$transactionId, changes=$changes, productId=$productId, gsimId=$gsimId, glimId=$glimId, rollbackTransaction=$rollbackTransaction, ]';
  }

  InteropTransactionsData.fromJson(Map<String, dynamic> json) {
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
    return json;
  }

  static List<InteropTransactionsData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropTransactionsData>() : json.map((value) => InteropTransactionsData.fromJson(value)).toList();
  }

  static Map<String, InteropTransactionsData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropTransactionsData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropTransactionsData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropTransactionsData-objects as value to a dart map
  static Map<String, List<InteropTransactionsData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropTransactionsData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropTransactionsData.listFromJson(value);
       });
     }
     return map;
  }
}

