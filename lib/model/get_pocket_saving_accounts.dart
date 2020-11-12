part of openapi.api;

class GetPocketSavingAccounts {
  
  int pocketId = null;
  
  int accountId = null;
  
  int accountType = null;
  
  int accountNumber = null;
  
  int id = null;
  GetPocketSavingAccounts();

  @override
  String toString() {
    return 'GetPocketSavingAccounts[pocketId=$pocketId, accountId=$accountId, accountType=$accountType, accountNumber=$accountNumber, id=$id, ]';
  }

  GetPocketSavingAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    pocketId = json['pocketId'];
    accountId = json['accountId'];
    accountType = json['accountType'];
    accountNumber = json['accountNumber'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (pocketId != null)
      json['pocketId'] = pocketId;
    if (accountId != null)
      json['accountId'] = accountId;
    if (accountType != null)
      json['accountType'] = accountType;
    if (accountNumber != null)
      json['accountNumber'] = accountNumber;
    if (id != null)
      json['id'] = id;
    return json;
  }

  static List<GetPocketSavingAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetPocketSavingAccounts>() : json.map((value) => GetPocketSavingAccounts.fromJson(value)).toList();
  }

  static Map<String, GetPocketSavingAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetPocketSavingAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetPocketSavingAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPocketSavingAccounts-objects as value to a dart map
  static Map<String, List<GetPocketSavingAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetPocketSavingAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetPocketSavingAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

