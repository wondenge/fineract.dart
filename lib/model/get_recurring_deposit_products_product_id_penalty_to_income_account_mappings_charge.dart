part of openapi.api;

class GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge[id=$id, name=$name, active=$active, penalty=$penalty, ]';
  }

  GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge>() : json.map((value) => GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.listFromJson(value);
       });
     }
     return map;
  }
}

