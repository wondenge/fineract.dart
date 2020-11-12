part of openapi.api;

class GetRecurringDepositProductsProductIdInterestOnSavingsAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetRecurringDepositProductsProductIdInterestOnSavingsAccount();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdInterestOnSavingsAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetRecurringDepositProductsProductIdInterestOnSavingsAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdInterestOnSavingsAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdInterestOnSavingsAccount>() : json.map((value) => GetRecurringDepositProductsProductIdInterestOnSavingsAccount.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdInterestOnSavingsAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdInterestOnSavingsAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdInterestOnSavingsAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdInterestOnSavingsAccount-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdInterestOnSavingsAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdInterestOnSavingsAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdInterestOnSavingsAccount.listFromJson(value);
       });
     }
     return map;
  }
}

