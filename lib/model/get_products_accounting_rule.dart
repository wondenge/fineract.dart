part of openapi.api;

class GetProductsAccountingRule {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetProductsAccountingRule();

  @override
  String toString() {
    return 'GetProductsAccountingRule[id=$id, code=$code, description=$description, ]';
  }

  GetProductsAccountingRule.fromJson(Map<String, dynamic> json) {
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

  static List<GetProductsAccountingRule> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsAccountingRule>() : json.map((value) => GetProductsAccountingRule.fromJson(value)).toList();
  }

  static Map<String, GetProductsAccountingRule> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsAccountingRule>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsAccountingRule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsAccountingRule-objects as value to a dart map
  static Map<String, List<GetProductsAccountingRule>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsAccountingRule>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsAccountingRule.listFromJson(value);
       });
     }
     return map;
  }
}

