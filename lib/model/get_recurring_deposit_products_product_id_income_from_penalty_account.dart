part of openapi.api;

class GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount>() : json.map((value) => GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount.listFromJson(value);
       });
     }
     return map;
  }
}

