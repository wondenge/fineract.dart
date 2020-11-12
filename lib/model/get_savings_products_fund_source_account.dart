part of openapi.api;

class GetSavingsProductsFundSourceAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetSavingsProductsFundSourceAccount();

  @override
  String toString() {
    return 'GetSavingsProductsFundSourceAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetSavingsProductsFundSourceAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsFundSourceAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsFundSourceAccount>() : json.map((value) => GetSavingsProductsFundSourceAccount.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsFundSourceAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsFundSourceAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsFundSourceAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsFundSourceAccount-objects as value to a dart map
  static Map<String, List<GetSavingsProductsFundSourceAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsFundSourceAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsFundSourceAccount.listFromJson(value);
       });
     }
     return map;
  }
}

