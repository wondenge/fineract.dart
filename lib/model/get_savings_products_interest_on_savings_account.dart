part of openapi.api;

class GetSavingsProductsInterestOnSavingsAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetSavingsProductsInterestOnSavingsAccount();

  @override
  String toString() {
    return 'GetSavingsProductsInterestOnSavingsAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetSavingsProductsInterestOnSavingsAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsInterestOnSavingsAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsInterestOnSavingsAccount>() : json.map((value) => GetSavingsProductsInterestOnSavingsAccount.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsInterestOnSavingsAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsInterestOnSavingsAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsInterestOnSavingsAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsInterestOnSavingsAccount-objects as value to a dart map
  static Map<String, List<GetSavingsProductsInterestOnSavingsAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsInterestOnSavingsAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsInterestOnSavingsAccount.listFromJson(value);
       });
     }
     return map;
  }
}

