part of openapi.api;

class GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (glCode != null)
      json['glCode'] = glCode;
    return json;
  }

  static List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount>() : json.map((value) => GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.listFromJson(value);
       });
     }
     return map;
  }
}

