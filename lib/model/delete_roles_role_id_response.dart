part of openapi.api;

class DeleteRolesRoleIdResponse {
  
  int resourceId = null;
  DeleteRolesRoleIdResponse();

  @override
  String toString() {
    return 'DeleteRolesRoleIdResponse[resourceId=$resourceId, ]';
  }

  DeleteRolesRoleIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteRolesRoleIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteRolesRoleIdResponse>() : json.map((value) => DeleteRolesRoleIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteRolesRoleIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteRolesRoleIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteRolesRoleIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteRolesRoleIdResponse-objects as value to a dart map
  static Map<String, List<DeleteRolesRoleIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteRolesRoleIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteRolesRoleIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

