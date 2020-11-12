part of openapi.api;

class GetAccountTransfersPageItemsFromAccount {
  
  int id = null;
  
  int accountNo = null;
  GetAccountTransfersPageItemsFromAccount();

  @override
  String toString() {
    return 'GetAccountTransfersPageItemsFromAccount[id=$id, accountNo=$accountNo, ]';
  }

  GetAccountTransfersPageItemsFromAccount.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    return json;
  }

  static List<GetAccountTransfersPageItemsFromAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersPageItemsFromAccount>() : json.map((value) => GetAccountTransfersPageItemsFromAccount.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersPageItemsFromAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersPageItemsFromAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersPageItemsFromAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersPageItemsFromAccount-objects as value to a dart map
  static Map<String, List<GetAccountTransfersPageItemsFromAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersPageItemsFromAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersPageItemsFromAccount.listFromJson(value);
       });
     }
     return map;
  }
}

