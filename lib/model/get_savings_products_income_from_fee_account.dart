part of openapi.api;

class GetSavingsProductsIncomeFromFeeAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetSavingsProductsIncomeFromFeeAccount();

  @override
  String toString() {
    return 'GetSavingsProductsIncomeFromFeeAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetSavingsProductsIncomeFromFeeAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsIncomeFromFeeAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsIncomeFromFeeAccount>() : json.map((value) => GetSavingsProductsIncomeFromFeeAccount.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsIncomeFromFeeAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsIncomeFromFeeAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsIncomeFromFeeAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsIncomeFromFeeAccount-objects as value to a dart map
  static Map<String, List<GetSavingsProductsIncomeFromFeeAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsIncomeFromFeeAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsIncomeFromFeeAccount.listFromJson(value);
       });
     }
     return map;
  }
}

