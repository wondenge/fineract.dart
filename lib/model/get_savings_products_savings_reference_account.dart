part of openapi.api;

class GetSavingsProductsSavingsReferenceAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetSavingsProductsSavingsReferenceAccount();

  @override
  String toString() {
    return 'GetSavingsProductsSavingsReferenceAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetSavingsProductsSavingsReferenceAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsSavingsReferenceAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsSavingsReferenceAccount>() : json.map((value) => GetSavingsProductsSavingsReferenceAccount.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsSavingsReferenceAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsSavingsReferenceAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsSavingsReferenceAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsSavingsReferenceAccount-objects as value to a dart map
  static Map<String, List<GetSavingsProductsSavingsReferenceAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsSavingsReferenceAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsSavingsReferenceAccount.listFromJson(value);
       });
     }
     return map;
  }
}

