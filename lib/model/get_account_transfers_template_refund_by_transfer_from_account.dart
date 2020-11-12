part of openapi.api;

class GetAccountTransfersTemplateRefundByTransferFromAccount {
  
  int id = null;
  
  int accountNo = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int productId = null;
  
  String productName = null;
  
  int fieldOfficerId = null;
  
  GetAccountTransfersTemplateRefundByTransferCurrency currency = null;
  
  double amtForTransfer = null;
  GetAccountTransfersTemplateRefundByTransferFromAccount();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateRefundByTransferFromAccount[id=$id, accountNo=$accountNo, clientId=$clientId, clientName=$clientName, productId=$productId, productName=$productName, fieldOfficerId=$fieldOfficerId, currency=$currency, amtForTransfer=$amtForTransfer, ]';
  }

  GetAccountTransfersTemplateRefundByTransferFromAccount.fromJson(Map<String, dynamic> json) {
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
    amtForTransfer = json['amtForTransfer'];
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
    if (amtForTransfer != null)
      json['amtForTransfer'] = amtForTransfer;
    return json;
  }

  static List<GetAccountTransfersTemplateRefundByTransferFromAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateRefundByTransferFromAccount>() : json.map((value) => GetAccountTransfersTemplateRefundByTransferFromAccount.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateRefundByTransferFromAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateRefundByTransferFromAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateRefundByTransferFromAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateRefundByTransferFromAccount-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateRefundByTransferFromAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateRefundByTransferFromAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateRefundByTransferFromAccount.listFromJson(value);
       });
     }
     return map;
  }
}

