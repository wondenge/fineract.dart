part of openapi.api;

class GetFixedDepositProductsProductIdInterestOnSavingsAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetFixedDepositProductsProductIdInterestOnSavingsAccount();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdInterestOnSavingsAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetFixedDepositProductsProductIdInterestOnSavingsAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdInterestOnSavingsAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdInterestOnSavingsAccount>() : json.map((value) => GetFixedDepositProductsProductIdInterestOnSavingsAccount.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdInterestOnSavingsAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdInterestOnSavingsAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdInterestOnSavingsAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdInterestOnSavingsAccount-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdInterestOnSavingsAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdInterestOnSavingsAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdInterestOnSavingsAccount.listFromJson(value);
       });
     }
     return map;
  }
}

