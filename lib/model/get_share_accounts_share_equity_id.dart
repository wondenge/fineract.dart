part of openapi.api;

class GetShareAccountsShareEquityId {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetShareAccountsShareEquityId();

  @override
  String toString() {
    return 'GetShareAccountsShareEquityId[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetShareAccountsShareEquityId.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareAccountsShareEquityId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsShareEquityId>() : json.map((value) => GetShareAccountsShareEquityId.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsShareEquityId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsShareEquityId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsShareEquityId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsShareEquityId-objects as value to a dart map
  static Map<String, List<GetShareAccountsShareEquityId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsShareEquityId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsShareEquityId.listFromJson(value);
       });
     }
     return map;
  }
}

