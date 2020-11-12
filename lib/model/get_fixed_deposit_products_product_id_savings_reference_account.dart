part of openapi.api;

class GetFixedDepositProductsProductIdSavingsReferenceAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetFixedDepositProductsProductIdSavingsReferenceAccount();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdSavingsReferenceAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetFixedDepositProductsProductIdSavingsReferenceAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdSavingsReferenceAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdSavingsReferenceAccount>() : json.map((value) => GetFixedDepositProductsProductIdSavingsReferenceAccount.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdSavingsReferenceAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdSavingsReferenceAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdSavingsReferenceAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdSavingsReferenceAccount-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdSavingsReferenceAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdSavingsReferenceAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdSavingsReferenceAccount.listFromJson(value);
       });
     }
     return map;
  }
}

