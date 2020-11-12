part of openapi.api;

class GetSavingsProductsSavingsControlAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetSavingsProductsSavingsControlAccount();

  @override
  String toString() {
    return 'GetSavingsProductsSavingsControlAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetSavingsProductsSavingsControlAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsSavingsControlAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsSavingsControlAccount>() : json.map((value) => GetSavingsProductsSavingsControlAccount.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsSavingsControlAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsSavingsControlAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsSavingsControlAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsSavingsControlAccount-objects as value to a dart map
  static Map<String, List<GetSavingsProductsSavingsControlAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsSavingsControlAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsSavingsControlAccount.listFromJson(value);
       });
     }
     return map;
  }
}

