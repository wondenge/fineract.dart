part of openapi.api;

class InteropIdentifiersResponseData {
  
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
  InteropIdentifiersResponseData();

  @override
  String toString() {
    return 'InteropIdentifiersResponseData[officeId=$officeId, groupId=$groupId, clientId=$clientId, loanId=$loanId, savingsId=$savingsId, subResourceId=$subResourceId, transactionId=$transactionId, changes=$changes, productId=$productId, gsimId=$gsimId, glimId=$glimId, rollbackTransaction=$rollbackTransaction, ]';
  }

  InteropIdentifiersResponseData.fromJson(Map<String, dynamic> json) {
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

  static List<InteropIdentifiersResponseData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropIdentifiersResponseData>() : json.map((value) => InteropIdentifiersResponseData.fromJson(value)).toList();
  }

  static Map<String, InteropIdentifiersResponseData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropIdentifiersResponseData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropIdentifiersResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropIdentifiersResponseData-objects as value to a dart map
  static Map<String, List<InteropIdentifiersResponseData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropIdentifiersResponseData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropIdentifiersResponseData.listFromJson(value);
       });
     }
     return map;
  }
}

