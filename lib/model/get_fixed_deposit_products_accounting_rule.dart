part of openapi.api;

class GetFixedDepositProductsAccountingRule {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsAccountingRule();

  @override
  String toString() {
    return 'GetFixedDepositProductsAccountingRule[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsAccountingRule.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsAccountingRule> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsAccountingRule>() : json.map((value) => GetFixedDepositProductsAccountingRule.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsAccountingRule> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsAccountingRule>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsAccountingRule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsAccountingRule-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsAccountingRule>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsAccountingRule>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsAccountingRule.listFromJson(value);
       });
     }
     return map;
  }
}

