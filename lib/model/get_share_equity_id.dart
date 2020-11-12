part of openapi.api;

class GetShareEquityId {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  GetShareEquityId();

  @override
  String toString() {
    return 'GetShareEquityId[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetShareEquityId.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareEquityId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareEquityId>() : json.map((value) => GetShareEquityId.fromJson(value)).toList();
  }

  static Map<String, GetShareEquityId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareEquityId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareEquityId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareEquityId-objects as value to a dart map
  static Map<String, List<GetShareEquityId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareEquityId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareEquityId.listFromJson(value);
       });
     }
     return map;
  }
}

