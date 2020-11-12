part of openapi.api;

class GetFixedDepositProductsProductIdSavingsControlAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetFixedDepositProductsProductIdSavingsControlAccount();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdSavingsControlAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetFixedDepositProductsProductIdSavingsControlAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdSavingsControlAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdSavingsControlAccount>() : json.map((value) => GetFixedDepositProductsProductIdSavingsControlAccount.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdSavingsControlAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdSavingsControlAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdSavingsControlAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdSavingsControlAccount-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdSavingsControlAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdSavingsControlAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdSavingsControlAccount.listFromJson(value);
       });
     }
     return map;
  }
}

