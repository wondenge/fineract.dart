part of openapi.api;

class PutRolesRoleIdRequest {
  
  String description = null;
  PutRolesRoleIdRequest();

  @override
  String toString() {
    return 'PutRolesRoleIdRequest[description=$description, ]';
  }

  PutRolesRoleIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PutRolesRoleIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRolesRoleIdRequest>() : json.map((value) => PutRolesRoleIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutRolesRoleIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRolesRoleIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRolesRoleIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRolesRoleIdRequest-objects as value to a dart map
  static Map<String, List<PutRolesRoleIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRolesRoleIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRolesRoleIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

