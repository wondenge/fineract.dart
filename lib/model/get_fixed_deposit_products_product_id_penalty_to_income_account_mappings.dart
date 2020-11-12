part of openapi.api;

class GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings {
  
  GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge charge = null;
  
  GetFixedDepositProductsProductIdIncomeFromPenaltyAccount incomeAccount = null;
  GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings[charge=$charge, incomeAccount=$incomeAccount, ]';
  }

  GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    charge = (json['charge'] == null) ?
      null :
      GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.fromJson(json['charge']);
    incomeAccount = (json['incomeAccount'] == null) ?
      null :
      GetFixedDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(json['incomeAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (charge != null)
      json['charge'] = charge;
    if (incomeAccount != null)
      json['incomeAccount'] = incomeAccount;
    return json;
  }

  static List<GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings>() : json.map((value) => GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings.listFromJson(value);
       });
     }
     return map;
  }
}

