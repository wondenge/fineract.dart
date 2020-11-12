part of openapi.api;

class PutRolesRoleIdResponseChanges {
  
  String description = null;
  PutRolesRoleIdResponseChanges();

  @override
  String toString() {
    return 'PutRolesRoleIdResponseChanges[description=$description, ]';
  }

  PutRolesRoleIdResponseChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PutRolesRoleIdResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRolesRoleIdResponseChanges>() : json.map((value) => PutRolesRoleIdResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutRolesRoleIdResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRolesRoleIdResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRolesRoleIdResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRolesRoleIdResponseChanges-objects as value to a dart map
  static Map<String, List<PutRolesRoleIdResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRolesRoleIdResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRolesRoleIdResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

