part of openapi.api;

class GetTaxesComponentsCreditAccount {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  GetTaxesComponentsCreditAccount();

  @override
  String toString() {
    return 'GetTaxesComponentsCreditAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetTaxesComponentsCreditAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetTaxesComponentsCreditAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTaxesComponentsCreditAccount>() : json.map((value) => GetTaxesComponentsCreditAccount.fromJson(value)).toList();
  }

  static Map<String, GetTaxesComponentsCreditAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTaxesComponentsCreditAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTaxesComponentsCreditAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxesComponentsCreditAccount-objects as value to a dart map
  static Map<String, List<GetTaxesComponentsCreditAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTaxesComponentsCreditAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTaxesComponentsCreditAccount.listFromJson(value);
       });
     }
     return map;
  }
}

