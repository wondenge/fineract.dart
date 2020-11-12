part of openapi.api;

class PostRolesRoleIdPermissionsResponsePermissions {
  
  String ALL_FUNCTIONS_READ = null;
  PostRolesRoleIdPermissionsResponsePermissions();

  @override
  String toString() {
    return 'PostRolesRoleIdPermissionsResponsePermissions[ALL_FUNCTIONS_READ=$ALL_FUNCTIONS_READ, ]';
  }

  PostRolesRoleIdPermissionsResponsePermissions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ALL_FUNCTIONS_READ = json['ALL_FUNCTIONS_READ'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (ALL_FUNCTIONS_READ != null)
      json['ALL_FUNCTIONS_READ'] = ALL_FUNCTIONS_READ;
    return json;
  }

  static List<PostRolesRoleIdPermissionsResponsePermissions> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRolesRoleIdPermissionsResponsePermissions>() : json.map((value) => PostRolesRoleIdPermissionsResponsePermissions.fromJson(value)).toList();
  }

  static Map<String, PostRolesRoleIdPermissionsResponsePermissions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRolesRoleIdPermissionsResponsePermissions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRolesRoleIdPermissionsResponsePermissions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRolesRoleIdPermissionsResponsePermissions-objects as value to a dart map
  static Map<String, List<PostRolesRoleIdPermissionsResponsePermissions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRolesRoleIdPermissionsResponsePermissions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRolesRoleIdPermissionsResponsePermissions.listFromJson(value);
       });
     }
     return map;
  }
}

