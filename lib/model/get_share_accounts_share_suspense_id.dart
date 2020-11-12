part of openapi.api;

class GetShareAccountsShareSuspenseId {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetShareAccountsShareSuspenseId();

  @override
  String toString() {
    return 'GetShareAccountsShareSuspenseId[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetShareAccountsShareSuspenseId.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareAccountsShareSuspenseId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsShareSuspenseId>() : json.map((value) => GetShareAccountsShareSuspenseId.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsShareSuspenseId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsShareSuspenseId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsShareSuspenseId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsShareSuspenseId-objects as value to a dart map
  static Map<String, List<GetShareAccountsShareSuspenseId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsShareSuspenseId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsShareSuspenseId.listFromJson(value);
       });
     }
     return map;
  }
}

