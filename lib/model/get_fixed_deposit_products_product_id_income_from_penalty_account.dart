part of openapi.api;

class GetFixedDepositProductsProductIdIncomeFromPenaltyAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetFixedDepositProductsProductIdIncomeFromPenaltyAccount();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdIncomeFromPenaltyAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetFixedDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdIncomeFromPenaltyAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdIncomeFromPenaltyAccount>() : json.map((value) => GetFixedDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdIncomeFromPenaltyAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdIncomeFromPenaltyAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdIncomeFromPenaltyAccount-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdIncomeFromPenaltyAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdIncomeFromPenaltyAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdIncomeFromPenaltyAccount.listFromJson(value);
       });
     }
     return map;
  }
}

