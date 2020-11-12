part of openapi.api;

class GetAccountTransfersTemplateRefundByTransferFromAccountOptions {
  
  int id = null;
  
  int accountNo = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int productId = null;
  
  String productName = null;
  
  int fieldOfficerId = null;
  
  GetAccountTransfersTemplateRefundByTransferCurrency currency = null;
  GetAccountTransfersTemplateRefundByTransferFromAccountOptions();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateRefundByTransferFromAccountOptions[id=$id, accountNo=$accountNo, clientId=$clientId, clientName=$clientName, productId=$productId, productName=$productName, fieldOfficerId=$fieldOfficerId, currency=$currency, ]';
  }

  GetAccountTransfersTemplateRefundByTransferFromAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    clientId = json['clientId'];
    clientName = json['clientName'];
    productId = json['productId'];
    productName = json['productName'];
    fieldOfficerId = json['fieldOfficerId'];
    currency = (json['currency'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferCurrency.fromJson(json['currency']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (clientId != null)
      json['clientId'] = clientId;
    if (clientName != null)
      json['clientName'] = clientName;
    if (productId != null)
      json['productId'] = productId;
    if (productName != null)
      json['productName'] = productName;
    if (fieldOfficerId != null)
      json['fieldOfficerId'] = fieldOfficerId;
    if (currency != null)
      json['currency'] = currency;
    return json;
  }

  static List<GetAccountTransfersTemplateRefundByTransferFromAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateRefundByTransferFromAccountOptions>() : json.map((value) => GetAccountTransfersTemplateRefundByTransferFromAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateRefundByTransferFromAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateRefundByTransferFromAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateRefundByTransferFromAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateRefundByTransferFromAccountOptions-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateRefundByTransferFromAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateRefundByTransferFromAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateRefundByTransferFromAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

