part of openapi.api;

class PutRolesRoleIdPermissionsResponse {
  
  int resourceId = null;
  
  PostRolesRoleIdPermissionsResponsePermissions permissions = null;
  PutRolesRoleIdPermissionsResponse();

  @override
  String toString() {
    return 'PutRolesRoleIdPermissionsResponse[resourceId=$resourceId, permissions=$permissions, ]';
  }

  PutRolesRoleIdPermissionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    permissions = (json['permissions'] == null) ?
      null :
      PostRolesRoleIdPermissionsResponsePermissions.fromJson(json['permissions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (permissions != null)
      json['permissions'] = permissions;
    return json;
  }

  static List<PutRolesRoleIdPermissionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRolesRoleIdPermissionsResponse>() : json.map((value) => PutRolesRoleIdPermissionsResponse.fromJson(value)).toList();
  }

  static Map<String, PutRolesRoleIdPermissionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRolesRoleIdPermissionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRolesRoleIdPermissionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRolesRoleIdPermissionsResponse-objects as value to a dart map
  static Map<String, List<PutRolesRoleIdPermissionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRolesRoleIdPermissionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRolesRoleIdPermissionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

