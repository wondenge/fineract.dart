part of openapi.api;

class GetShareSuspenseId {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  GetShareSuspenseId();

  @override
  String toString() {
    return 'GetShareSuspenseId[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetShareSuspenseId.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareSuspenseId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareSuspenseId>() : json.map((value) => GetShareSuspenseId.fromJson(value)).toList();
  }

  static Map<String, GetShareSuspenseId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareSuspenseId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareSuspenseId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareSuspenseId-objects as value to a dart map
  static Map<String, List<GetShareSuspenseId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareSuspenseId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareSuspenseId.listFromJson(value);
       });
     }
     return map;
  }
}

