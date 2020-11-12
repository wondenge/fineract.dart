part of openapi.api;

class GetFixedDepositProductsProductIdFeeToIncomeAccountMappings {
  
  GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge charge = null;
  
  GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount incomeAccount = null;
  GetFixedDepositProductsProductIdFeeToIncomeAccountMappings();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdFeeToIncomeAccountMappings[charge=$charge, incomeAccount=$incomeAccount, ]';
  }

  GetFixedDepositProductsProductIdFeeToIncomeAccountMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    charge = (json['charge'] == null) ?
      null :
      GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsCharge.fromJson(json['charge']);
    incomeAccount = (json['incomeAccount'] == null) ?
      null :
      GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.fromJson(json['incomeAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (charge != null)
      json['charge'] = charge;
    if (incomeAccount != null)
      json['incomeAccount'] = incomeAccount;
    return json;
  }

  static List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappings>() : json.map((value) => GetFixedDepositProductsProductIdFeeToIncomeAccountMappings.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdFeeToIncomeAccountMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdFeeToIncomeAccountMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdFeeToIncomeAccountMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdFeeToIncomeAccountMappings-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdFeeToIncomeAccountMappings.listFromJson(value);
       });
     }
     return map;
  }
}

