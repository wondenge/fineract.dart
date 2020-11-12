part of openapi.api;

class GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge[id=$id, name=$name, active=$active, penalty=$penalty, ]';
  }

  GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    penalty = json['penalty'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (active != null)
      json['active'] = active;
    if (penalty != null)
      json['penalty'] = penalty;
    return json;
  }

  static List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge>() : json.map((value) => GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge.listFromJson(value);
       });
     }
     return map;
  }
}

