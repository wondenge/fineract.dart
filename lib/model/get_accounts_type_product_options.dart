part of openapi.api;

class GetAccountsTypeProductOptions {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  int totalShares = null;
  GetAccountsTypeProductOptions();

  @override
  String toString() {
    return 'GetAccountsTypeProductOptions[id=$id, name=$name, shortName=$shortName, totalShares=$totalShares, ]';
  }

  GetAccountsTypeProductOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    totalShares = json['totalShares'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (shortName != null)
      json['shortName'] = shortName;
    if (totalShares != null)
      json['totalShares'] = totalShares;
    return json;
  }

  static List<GetAccountsTypeProductOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsTypeProductOptions>() : json.map((value) => GetAccountsTypeProductOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountsTypeProductOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsTypeProductOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsTypeProductOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsTypeProductOptions-objects as value to a dart map
  static Map<String, List<GetAccountsTypeProductOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsTypeProductOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsTypeProductOptions.listFromJson(value);
       });
     }
     return map;
  }
}

