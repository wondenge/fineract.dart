part of openapi.api;

class GetRecurringDepositProductsProductIdSavingsControlAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetRecurringDepositProductsProductIdSavingsControlAccount();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdSavingsControlAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetRecurringDepositProductsProductIdSavingsControlAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdSavingsControlAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdSavingsControlAccount>() : json.map((value) => GetRecurringDepositProductsProductIdSavingsControlAccount.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdSavingsControlAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdSavingsControlAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdSavingsControlAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdSavingsControlAccount-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdSavingsControlAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdSavingsControlAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdSavingsControlAccount.listFromJson(value);
       });
     }
     return map;
  }
}

