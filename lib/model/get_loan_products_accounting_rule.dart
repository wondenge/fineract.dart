part of openapi.api;

class GetLoanProductsAccountingRule {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsAccountingRule();

  @override
  String toString() {
    return 'GetLoanProductsAccountingRule[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsAccountingRule.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsAccountingRule> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsAccountingRule>() : json.map((value) => GetLoanProductsAccountingRule.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsAccountingRule> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsAccountingRule>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsAccountingRule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsAccountingRule-objects as value to a dart map
  static Map<String, List<GetLoanProductsAccountingRule>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsAccountingRule>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsAccountingRule.listFromJson(value);
       });
     }
     return map;
  }
}

