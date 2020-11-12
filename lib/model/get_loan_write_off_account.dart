part of openapi.api;

class GetLoanWriteOffAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetLoanWriteOffAccount();

  @override
  String toString() {
    return 'GetLoanWriteOffAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetLoanWriteOffAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanWriteOffAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanWriteOffAccount>() : json.map((value) => GetLoanWriteOffAccount.fromJson(value)).toList();
  }

  static Map<String, GetLoanWriteOffAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanWriteOffAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanWriteOffAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanWriteOffAccount-objects as value to a dart map
  static Map<String, List<GetLoanWriteOffAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanWriteOffAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanWriteOffAccount.listFromJson(value);
       });
     }
     return map;
  }
}

