part of openapi.api;

class GetShareAccountsIncomeFromFeeAccountId {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetShareAccountsIncomeFromFeeAccountId();

  @override
  String toString() {
    return 'GetShareAccountsIncomeFromFeeAccountId[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetShareAccountsIncomeFromFeeAccountId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (glCode != null)
      json['glCode'] = glCode;
    return json;
  }

  static List<GetShareAccountsIncomeFromFeeAccountId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsIncomeFromFeeAccountId>() : json.map((value) => GetShareAccountsIncomeFromFeeAccountId.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsIncomeFromFeeAccountId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsIncomeFromFeeAccountId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsIncomeFromFeeAccountId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsIncomeFromFeeAccountId-objects as value to a dart map
  static Map<String, List<GetShareAccountsIncomeFromFeeAccountId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsIncomeFromFeeAccountId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsIncomeFromFeeAccountId.listFromJson(value);
       });
     }
     return map;
  }
}

