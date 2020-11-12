part of openapi.api;

class GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge[id=$id, name=$name, active=$active, penalty=$penalty, ]';
  }

  GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge>() : json.map((value) => GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.listFromJson(value);
       });
     }
     return map;
  }
}

