part of openapi.api;

class GetRecurringDepositProductsProductIdSavingsReferenceAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetRecurringDepositProductsProductIdSavingsReferenceAccount();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdSavingsReferenceAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetRecurringDepositProductsProductIdSavingsReferenceAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdSavingsReferenceAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdSavingsReferenceAccount>() : json.map((value) => GetRecurringDepositProductsProductIdSavingsReferenceAccount.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdSavingsReferenceAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdSavingsReferenceAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdSavingsReferenceAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdSavingsReferenceAccount-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdSavingsReferenceAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdSavingsReferenceAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdSavingsReferenceAccount.listFromJson(value);
       });
     }
     return map;
  }
}

