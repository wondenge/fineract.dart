part of openapi.api;

class GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge[id=$id, name=$name, active=$active, penalty=$penalty, ]';
  }

  GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge>() : json.map((value) => GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge.listFromJson(value);
       });
     }
     return map;
  }
}

