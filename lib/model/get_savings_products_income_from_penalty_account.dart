part of openapi.api;

class GetSavingsProductsIncomeFromPenaltyAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetSavingsProductsIncomeFromPenaltyAccount();

  @override
  String toString() {
    return 'GetSavingsProductsIncomeFromPenaltyAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetSavingsProductsIncomeFromPenaltyAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsIncomeFromPenaltyAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsIncomeFromPenaltyAccount>() : json.map((value) => GetSavingsProductsIncomeFromPenaltyAccount.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsIncomeFromPenaltyAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsIncomeFromPenaltyAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsIncomeFromPenaltyAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsIncomeFromPenaltyAccount-objects as value to a dart map
  static Map<String, List<GetSavingsProductsIncomeFromPenaltyAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsIncomeFromPenaltyAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsIncomeFromPenaltyAccount.listFromJson(value);
       });
     }
     return map;
  }
}

