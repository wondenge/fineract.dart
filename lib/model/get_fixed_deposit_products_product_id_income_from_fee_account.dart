part of openapi.api;

class GetFixedDepositProductsProductIdIncomeFromFeeAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetFixedDepositProductsProductIdIncomeFromFeeAccount();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdIncomeFromFeeAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetFixedDepositProductsProductIdIncomeFromFeeAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdIncomeFromFeeAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdIncomeFromFeeAccount>() : json.map((value) => GetFixedDepositProductsProductIdIncomeFromFeeAccount.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdIncomeFromFeeAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdIncomeFromFeeAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdIncomeFromFeeAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdIncomeFromFeeAccount-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdIncomeFromFeeAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdIncomeFromFeeAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdIncomeFromFeeAccount.listFromJson(value);
       });
     }
     return map;
  }
}

