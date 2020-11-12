part of openapi.api;

class GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount();

  @override
  String toString() {
    return 'GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount>() : json.map((value) => GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount-objects as value to a dart map
  static Map<String, List<GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount.listFromJson(value);
       });
     }
     return map;
  }
}

