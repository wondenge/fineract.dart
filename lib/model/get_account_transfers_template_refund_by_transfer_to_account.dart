part of openapi.api;

class GetAccountTransfersTemplateRefundByTransferToAccount {
  
  int id = null;
  
  int accountNo = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int productId = null;
  
  String productName = null;
  
  int fieldOfficerId = null;
  
  GetAccountTransfersTemplateRefundByTransferCurrency currency = null;
  GetAccountTransfersTemplateRefundByTransferToAccount();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateRefundByTransferToAccount[id=$id, accountNo=$accountNo, clientId=$clientId, clientName=$clientName, productId=$productId, productName=$productName, fieldOfficerId=$fieldOfficerId, currency=$currency, ]';
  }

  GetAccountTransfersTemplateRefundByTransferToAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersTemplateRefundByTransferToAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateRefundByTransferToAccount>() : json.map((value) => GetAccountTransfersTemplateRefundByTransferToAccount.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateRefundByTransferToAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateRefundByTransferToAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateRefundByTransferToAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateRefundByTransferToAccount-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateRefundByTransferToAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateRefundByTransferToAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateRefundByTransferToAccount.listFromJson(value);
       });
     }
     return map;
  }
}

