part of openapi.api;

class GetRolesRoleIdPermissionsResponse {
  
  int id = null;
  
  String name = null;
  
  String description = null;
  
  List<GetRolesRoleIdPermissionsResponsePermissionData> permissionUsageData = [];
  GetRolesRoleIdPermissionsResponse();

  @override
  String toString() {
    return 'GetRolesRoleIdPermissionsResponse[id=$id, name=$name, description=$description, permissionUsageData=$permissionUsageData, ]';
  }

  GetRolesRoleIdPermissionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    description = json['description'];
    permissionUsageData = (json['permissionUsageData'] == null) ?
      null :
      GetRolesRoleIdPermissionsResponsePermissionData.listFromJson(json['permissionUsageData']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (permissionUsageData != null)
      json['permissionUsageData'] = permissionUsageData;
    return json;
  }

  static List<GetRolesRoleIdPermissionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRolesRoleIdPermissionsResponse>() : json.map((value) => GetRolesRoleIdPermissionsResponse.fromJson(value)).toList();
  }

  static Map<String, GetRolesRoleIdPermissionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRolesRoleIdPermissionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRolesRoleIdPermissionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRolesRoleIdPermissionsResponse-objects as value to a dart map
  static Map<String, List<GetRolesRoleIdPermissionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRolesRoleIdPermissionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRolesRoleIdPermissionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

