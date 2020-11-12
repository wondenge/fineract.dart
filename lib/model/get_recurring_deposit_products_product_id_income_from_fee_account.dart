part of openapi.api;

class GetRecurringDepositProductsProductIdIncomeFromFeeAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetRecurringDepositProductsProductIdIncomeFromFeeAccount();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdIncomeFromFeeAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetRecurringDepositProductsProductIdIncomeFromFeeAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdIncomeFromFeeAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdIncomeFromFeeAccount>() : json.map((value) => GetRecurringDepositProductsProductIdIncomeFromFeeAccount.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdIncomeFromFeeAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdIncomeFromFeeAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdIncomeFromFeeAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdIncomeFromFeeAccount-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdIncomeFromFeeAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdIncomeFromFeeAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdIncomeFromFeeAccount.listFromJson(value);
       });
     }
     return map;
  }
}

