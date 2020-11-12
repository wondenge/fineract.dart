part of openapi.api;

class GetSavingsProductsTemplateAccountingRule {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsTemplateAccountingRule();

  @override
  String toString() {
    return 'GetSavingsProductsTemplateAccountingRule[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsTemplateAccountingRule.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsTemplateAccountingRule> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsTemplateAccountingRule>() : json.map((value) => GetSavingsProductsTemplateAccountingRule.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsTemplateAccountingRule> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsTemplateAccountingRule>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsTemplateAccountingRule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsTemplateAccountingRule-objects as value to a dart map
  static Map<String, List<GetSavingsProductsTemplateAccountingRule>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsTemplateAccountingRule>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsTemplateAccountingRule.listFromJson(value);
       });
     }
     return map;
  }
}

