part of openapi.api;

class GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings {
  
  GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge charge = null;
  
  GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount incomeAccount = null;
  GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings[charge=$charge, incomeAccount=$incomeAccount, ]';
  }

  GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    charge = (json['charge'] == null) ?
      null :
      GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappingsCharge.fromJson(json['charge']);
    incomeAccount = (json['incomeAccount'] == null) ?
      null :
      GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(json['incomeAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (charge != null)
      json['charge'] = charge;
    if (incomeAccount != null)
      json['incomeAccount'] = incomeAccount;
    return json;
  }

  static List<GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings>() : json.map((value) => GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings.listFromJson(value);
       });
     }
     return map;
  }
}

