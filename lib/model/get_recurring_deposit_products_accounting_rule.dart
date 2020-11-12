part of openapi.api;

class GetRecurringDepositProductsAccountingRule {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsAccountingRule();

  @override
  String toString() {
    return 'GetRecurringDepositProductsAccountingRule[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsAccountingRule.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsAccountingRule> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsAccountingRule>() : json.map((value) => GetRecurringDepositProductsAccountingRule.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsAccountingRule> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsAccountingRule>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsAccountingRule.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsAccountingRule-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsAccountingRule>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsAccountingRule>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsAccountingRule.listFromJson(value);
       });
     }
     return map;
  }
}

