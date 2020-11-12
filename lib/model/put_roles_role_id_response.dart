part of openapi.api;

class PutRolesRoleIdResponse {
  
  int resourceId = null;
  
  PutRolesRoleIdResponseChanges changes = null;
  PutRolesRoleIdResponse();

  @override
  String toString() {
    return 'PutRolesRoleIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutRolesRoleIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutRolesRoleIdResponseChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutRolesRoleIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRolesRoleIdResponse>() : json.map((value) => PutRolesRoleIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutRolesRoleIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRolesRoleIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRolesRoleIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRolesRoleIdResponse-objects as value to a dart map
  static Map<String, List<PutRolesRoleIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRolesRoleIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRolesRoleIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

