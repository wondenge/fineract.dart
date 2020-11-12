part of openapi.api;

class PostRolesRoleIdResponse {
  
  int resourceId = null;
  PostRolesRoleIdResponse();

  @override
  String toString() {
    return 'PostRolesRoleIdResponse[resourceId=$resourceId, ]';
  }

  PostRolesRoleIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostRolesRoleIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRolesRoleIdResponse>() : json.map((value) => PostRolesRoleIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostRolesRoleIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRolesRoleIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRolesRoleIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRolesRoleIdResponse-objects as value to a dart map
  static Map<String, List<PostRolesRoleIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRolesRoleIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRolesRoleIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

