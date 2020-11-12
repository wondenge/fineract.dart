part of openapi.api;

class RoleData {
  
  int id = null;
  
  String name = null;
  RoleData();

  @override
  String toString() {
    return 'RoleData[id=$id, name=$name, ]';
  }

  RoleData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<RoleData> listFromJson(List<dynamic> json) {
    return json == null ? List<RoleData>() : json.map((value) => RoleData.fromJson(value)).toList();
  }

  static Map<String, RoleData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, RoleData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = RoleData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of RoleData-objects as value to a dart map
  static Map<String, List<RoleData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<RoleData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = RoleData.listFromJson(value);
       });
     }
     return map;
  }
}

