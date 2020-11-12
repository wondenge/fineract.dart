part of openapi.api;

class GetAccountTransfersTemplateRefundByTransferResponse {
  
  GetAccountTransfersTemplateRefundByTransferCurrency currency = null;
  
  double transferAmount = null;
  
  DateTime transferDate = null;
  
  GetAccountTransfersTemplateRefundByTransferFromOffice fromOffice = null;
  
  GetAccountTransfersTemplateRefundByTransferFromClient fromClient = null;
  
  GetAccountTransfersPageItemsToAccountType fromAccountType = null;
  
  GetAccountTransfersTemplateRefundByTransferFromAccount fromAccount = null;
  
  GetAccountTransfersTemplateRefundByTransferFromOffice toOffice = null;
  
  GetAccountTransfersTemplateRefundByTransferToClient toClient = null;
  
  GetAccountTransfersFromAccountType toAccountType = null;
  
  GetAccountTransfersTemplateRefundByTransferToAccount toAccount = null;
  
  List<GetAccountTransfersTemplateRefundByTransferFromOfficeOptions> fromOfficeOptions = [];
  
  List<GetAccountTransfersTemplateRefundByTransferFromClientOptions> fromClientOptions = [];
  
  List<GetAccountTransfersFromAccountType> fromAccountTypeOptions = [];
  
  List<GetAccountTransfersTemplateRefundByTransferFromAccountOptions> fromAccountOptions = [];
  
  List<GetAccountTransfersTemplateRefundByTransferFromOfficeOptions> toOfficeOptions = [];
  
  List<GetAccountTransfersTemplateRefundByTransferFromClientOptions> toClientOptions = [];
  
  List<GetAccountTransfersFromAccountType> toAccountTypeOptions = [];
  
  List<GetAccountTransfersTemplateRefundByTransferToAccount> toAccountOptions = [];
  GetAccountTransfersTemplateRefundByTransferResponse();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateRefundByTransferResponse[currency=$currency, transferAmount=$transferAmount, transferDate=$transferDate, fromOffice=$fromOffice, fromClient=$fromClient, fromAccountType=$fromAccountType, fromAccount=$fromAccount, toOffice=$toOffice, toClient=$toClient, toAccountType=$toAccountType, toAccount=$toAccount, fromOfficeOptions=$fromOfficeOptions, fromClientOptions=$fromClientOptions, fromAccountTypeOptions=$fromAccountTypeOptions, fromAccountOptions=$fromAccountOptions, toOfficeOptions=$toOfficeOptions, toClientOptions=$toClientOptions, toAccountTypeOptions=$toAccountTypeOptions, toAccountOptions=$toAccountOptions, ]';
  }

  GetAccountTransfersTemplateRefundByTransferResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferCurrency.fromJson(json['currency']);
    transferAmount = json['transferAmount'];
    transferDate = (json['transferDate'] == null) ?
      null :
      DateTime.parse(json['transferDate']);
    fromOffice = (json['fromOffice'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferFromOffice.fromJson(json['fromOffice']);
    fromClient = (json['fromClient'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferFromClient.fromJson(json['fromClient']);
    fromAccountType = (json['fromAccountType'] == null) ?
      null :
      GetAccountTransfersPageItemsToAccountType.fromJson(json['fromAccountType']);
    fromAccount = (json['fromAccount'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferFromAccount.fromJson(json['fromAccount']);
    toOffice = (json['toOffice'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferFromOffice.fromJson(json['toOffice']);
    toClient = (json['toClient'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferToClient.fromJson(json['toClient']);
    toAccountType = (json['toAccountType'] == null) ?
      null :
      GetAccountTransfersFromAccountType.fromJson(json['toAccountType']);
    toAccount = (json['toAccount'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferToAccount.fromJson(json['toAccount']);
    fromOfficeOptions = (json['fromOfficeOptions'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferFromOfficeOptions.listFromJson(json['fromOfficeOptions']);
    fromClientOptions = (json['fromClientOptions'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferFromClientOptions.listFromJson(json['fromClientOptions']);
    fromAccountTypeOptions = (json['fromAccountTypeOptions'] == null) ?
      null :
      GetAccountTransfersFromAccountType.listFromJson(json['fromAccountTypeOptions']);
    fromAccountOptions = (json['fromAccountOptions'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferFromAccountOptions.listFromJson(json['fromAccountOptions']);
    toOfficeOptions = (json['toOfficeOptions'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferFromOfficeOptions.listFromJson(json['toOfficeOptions']);
    toClientOptions = (json['toClientOptions'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferFromClientOptions.listFromJson(json['toClientOptions']);
    toAccountTypeOptions = (json['toAccountTypeOptions'] == null) ?
      null :
      GetAccountTransfersFromAccountType.listFromJson(json['toAccountTypeOptions']);
    toAccountOptions = (json['toAccountOptions'] == null) ?
      null :
      GetAccountTransfersTemplateRefundByTransferToAccount.listFromJson(json['toAccountOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currency != null)
      json['currency'] = currency;
    if (transferAmount != null)
      json['transferAmount'] = transferAmount;
    if (transferDate != null)
      json['transferDate'] = transferDate == null ? null : transferDate.toUtc().toIso8601String();
    if (fromOffice != null)
      json['fromOffice'] = fromOffice;
    if (fromClient != null)
      json['fromClient'] = fromClient;
    if (fromAccountType != null)
      json['fromAccountType'] = fromAccountType;
    if (fromAccount != null)
      json['fromAccount'] = fromAccount;
    if (toOffice != null)
      json['toOffice'] = toOffice;
    if (toClient != null)
      json['toClient'] = toClient;
    if (toAccountType != null)
      json['toAccountType'] = toAccountType;
    if (toAccount != null)
      json['toAccount'] = toAccount;
    if (fromOfficeOptions != null)
      json['fromOfficeOptions'] = fromOfficeOptions;
    if (fromClientOptions != null)
      json['fromClientOptions'] = fromClientOptions;
    if (fromAccountTypeOptions != null)
      json['fromAccountTypeOptions'] = fromAccountTypeOptions;
    if (fromAccountOptions != null)
      json['fromAccountOptions'] = fromAccountOptions;
    if (toOfficeOptions != null)
      json['toOfficeOptions'] = toOfficeOptions;
    if (toClientOptions != null)
      json['toClientOptions'] = toClientOptions;
    if (toAccountTypeOptions != null)
      json['toAccountTypeOptions'] = toAccountTypeOptions;
    if (toAccountOptions != null)
      json['toAccountOptions'] = toAccountOptions;
    return json;
  }

  static List<GetAccountTransfersTemplateRefundByTransferResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateRefundByTransferResponse>() : json.map((value) => GetAccountTransfersTemplateRefundByTransferResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateRefundByTransferResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateRefundByTransferResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateRefundByTransferResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateRefundByTransferResponse-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateRefundByTransferResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateRefundByTransferResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateRefundByTransferResponse.listFromJson(value);
       });
     }
     return map;
  }
}

