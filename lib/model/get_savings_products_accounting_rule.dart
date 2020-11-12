part of openapi.api;

class GetSavingsProductsAccountingRule {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsAccountingRule();

  @override
  String toString() {
    return 'GetSavingsProductsAccountingRule[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsAccountingRule.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsAccountingRule> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsAccountingRule>() : json.map((value) => GetSavingsProductsAccountingRule.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsAccountingRule> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsAccountingRule>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsAccountingRule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsAccountingRule-objects as value to a dart map
  static Map<String, List<GetSavingsProductsAccountingRule>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsAccountingRule>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsAccountingRule.listFromJson(value);
       });
     }
     return map;
  }
}

