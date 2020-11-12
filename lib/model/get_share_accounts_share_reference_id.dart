part of openapi.api;

class GetShareAccountsShareReferenceId {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetShareAccountsShareReferenceId();

  @override
  String toString() {
    return 'GetShareAccountsShareReferenceId[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetShareAccountsShareReferenceId.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareAccountsShareReferenceId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsShareReferenceId>() : json.map((value) => GetShareAccountsShareReferenceId.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsShareReferenceId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsShareReferenceId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsShareReferenceId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsShareReferenceId-objects as value to a dart map
  static Map<String, List<GetShareAccountsShareReferenceId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsShareReferenceId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsShareReferenceId.listFromJson(value);
       });
     }
     return map;
  }
}

