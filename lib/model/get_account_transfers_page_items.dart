part of openapi.api;

class GetAccountTransfersPageItems {
  
  int id = null;
  
  bool reversed = null;
  
  GetAccountTransfersPageItemsCurrency currency = null;
  
  double transferAmount = null;
  
  DateTime transferDate = null;
  
  String transferDescription = null;
  
  GetAccountTransfersPageItemsFromOffice fromOffice = null;
  
  GetAccountTransfersFromClientOptions fromClient = null;
  
  GetAccountTransfersFromAccountType fromAccountType = null;
  
  GetAccountTransfersPageItemsFromAccount fromAccount = null;
  
  GetAccountTransfersPageItemsFromOffice toOffice = null;
  
  GetAccountTransfersFromClientOptions toClient = null;
  
  GetAccountTransfersPageItemsToAccountType toAccountType = null;
  
  GetAccountTransfersPageItemsFromAccount toAccount = null;
  GetAccountTransfersPageItems();

  @override
  String toString() {
    return 'GetAccountTransfersPageItems[id=$id, reversed=$reversed, currency=$currency, transferAmount=$transferAmount, transferDate=$transferDate, transferDescription=$transferDescription, fromOffice=$fromOffice, fromClient=$fromClient, fromAccountType=$fromAccountType, fromAccount=$fromAccount, toOffice=$toOffice, toClient=$toClient, toAccountType=$toAccountType, toAccount=$toAccount, ]';
  }

  GetAccountTransfersPageItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    reversed = json['reversed'];
    currency = (json['currency'] == null) ?
      null :
      GetAccountTransfersPageItemsCurrency.fromJson(json['currency']);
    transferAmount = json['transferAmount'];
    transferDate = (json['transferDate'] == null) ?
      null :
      DateTime.parse(json['transferDate']);
    transferDescription = json['transferDescription'];
    fromOffice = (json['fromOffice'] == null) ?
      null :
      GetAccountTransfersPageItemsFromOffice.fromJson(json['fromOffice']);
    fromClient = (json['fromClient'] == null) ?
      null :
      GetAccountTransfersFromClientOptions.fromJson(json['fromClient']);
    fromAccountType = (json['fromAccountType'] == null) ?
      null :
      GetAccountTransfersFromAccountType.fromJson(json['fromAccountType']);
    fromAccount = (json['fromAccount'] == null) ?
      null :
      GetAccountTransfersPageItemsFromAccount.fromJson(json['fromAccount']);
    toOffice = (json['toOffice'] == null) ?
      null :
      GetAccountTransfersPageItemsFromOffice.fromJson(json['toOffice']);
    toClient = (json['toClient'] == null) ?
      null :
      GetAccountTransfersFromClientOptions.fromJson(json['toClient']);
    toAccountType = (json['toAccountType'] == null) ?
      null :
      GetAccountTransfersPageItemsToAccountType.fromJson(json['toAccountType']);
    toAccount = (json['toAccount'] == null) ?
      null :
      GetAccountTransfersPageItemsFromAccount.fromJson(json['toAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (reversed != null)
      json['reversed'] = reversed;
    if (currency != null)
      json['currency'] = currency;
    if (transferAmount != null)
      json['transferAmount'] = transferAmount;
    if (transferDate != null)
      json['transferDate'] = transferDate == null ? null : transferDate.toUtc().toIso8601String();
    if (transferDescription != null)
      json['transferDescription'] = transferDescription;
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
    return json;
  }

  static List<GetAccountTransfersPageItems> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersPageItems>() : json.map((value) => GetAccountTransfersPageItems.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersPageItems> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersPageItems>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersPageItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersPageItems-objects as value to a dart map
  static Map<String, List<GetAccountTransfersPageItems>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersPageItems>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersPageItems.listFromJson(value);
       });
     }
     return map;
  }
}

