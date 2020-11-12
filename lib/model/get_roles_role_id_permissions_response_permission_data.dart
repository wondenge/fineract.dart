part of openapi.api;

class GetRolesRoleIdPermissionsResponsePermissionData {
  
  String grouping = null;
  
  String code = null;
  
  String entityName = null;
  
  String actionName = null;
  
  bool selected = null;
  GetRolesRoleIdPermissionsResponsePermissionData();

  @override
  String toString() {
    return 'GetRolesRoleIdPermissionsResponsePermissionData[grouping=$grouping, code=$code, entityName=$entityName, actionName=$actionName, selected=$selected, ]';
  }

  GetRolesRoleIdPermissionsResponsePermissionData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    grouping = json['grouping'];
    code = json['code'];
    entityName = json['entityName'];
    actionName = json['actionName'];
    selected = json['selected'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (grouping != null)
      json['grouping'] = grouping;
    if (code != null)
      json['code'] = code;
    if (entityName != null)
      json['entityName'] = entityName;
    if (actionName != null)
      json['actionName'] = actionName;
    if (selected != null)
      json['selected'] = selected;
    return json;
  }

  static List<GetRolesRoleIdPermissionsResponsePermissionData> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRolesRoleIdPermissionsResponsePermissionData>() : json.map((value) => GetRolesRoleIdPermissionsResponsePermissionData.fromJson(value)).toList();
  }

  static Map<String, GetRolesRoleIdPermissionsResponsePermissionData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRolesRoleIdPermissionsResponsePermissionData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRolesRoleIdPermissionsResponsePermissionData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRolesRoleIdPermissionsResponsePermissionData-objects as value to a dart map
  static Map<String, List<GetRolesRoleIdPermissionsResponsePermissionData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRolesRoleIdPermissionsResponsePermissionData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRolesRoleIdPermissionsResponsePermissionData.listFromJson(value);
       });
     }
     return map;
  }
}

