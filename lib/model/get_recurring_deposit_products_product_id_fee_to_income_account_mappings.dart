part of openapi.api;

class GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings {
  
  GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge charge = null;
  
  GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount incomeAccount = null;
  GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings[charge=$charge, incomeAccount=$incomeAccount, ]';
  }

  GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    charge = (json['charge'] == null) ?
      null :
      GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsCharge.fromJson(json['charge']);
    incomeAccount = (json['incomeAccount'] == null) ?
      null :
      GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.fromJson(json['incomeAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (charge != null)
      json['charge'] = charge;
    if (incomeAccount != null)
      json['incomeAccount'] = incomeAccount;
    return json;
  }

  static List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings>() : json.map((value) => GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings.listFromJson(value);
       });
     }
     return map;
  }
}

