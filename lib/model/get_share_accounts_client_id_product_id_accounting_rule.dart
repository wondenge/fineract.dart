part of openapi.api;

class GetShareAccountsClientIdProductIdAccountingRule {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetShareAccountsClientIdProductIdAccountingRule();

  @override
  String toString() {
    return 'GetShareAccountsClientIdProductIdAccountingRule[id=$id, code=$code, description=$description, ]';
  }

  GetShareAccountsClientIdProductIdAccountingRule.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetShareAccountsClientIdProductIdAccountingRule> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsClientIdProductIdAccountingRule>() : json.map((value) => GetShareAccountsClientIdProductIdAccountingRule.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsClientIdProductIdAccountingRule> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsClientIdProductIdAccountingRule>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsClientIdProductIdAccountingRule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsClientIdProductIdAccountingRule-objects as value to a dart map
  static Map<String, List<GetShareAccountsClientIdProductIdAccountingRule>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsClientIdProductIdAccountingRule>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsClientIdProductIdAccountingRule.listFromJson(value);
       });
     }
     return map;
  }
}

