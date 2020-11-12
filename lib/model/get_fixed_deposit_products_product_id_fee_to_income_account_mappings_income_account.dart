part of openapi.api;

class GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount>() : json.map((value) => GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdFeeToIncomeAccountMappingsIncomeAccount.listFromJson(value);
       });
     }
     return map;
  }
}

