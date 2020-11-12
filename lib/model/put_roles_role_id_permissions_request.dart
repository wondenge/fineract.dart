part of openapi.api;

class PutRolesRoleIdPermissionsRequest {
  
  PostRolesRoleIdPermissionsResponsePermissions permissions = null;
  PutRolesRoleIdPermissionsRequest();

  @override
  String toString() {
    return 'PutRolesRoleIdPermissionsRequest[permissions=$permissions, ]';
  }

  PutRolesRoleIdPermissionsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    permissions = (json['permissions'] == null) ?
      null :
      PostRolesRoleIdPermissionsResponsePermissions.fromJson(json['permissions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (permissions != null)
      json['permissions'] = permissions;
    return json;
  }

  static List<PutRolesRoleIdPermissionsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRolesRoleIdPermissionsRequest>() : json.map((value) => PutRolesRoleIdPermissionsRequest.fromJson(value)).toList();
  }

  static Map<String, PutRolesRoleIdPermissionsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRolesRoleIdPermissionsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRolesRoleIdPermissionsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRolesRoleIdPermissionsRequest-objects as value to a dart map
  static Map<String, List<PutRolesRoleIdPermissionsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRolesRoleIdPermissionsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRolesRoleIdPermissionsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

