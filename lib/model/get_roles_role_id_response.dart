part of openapi.api;

class GetRolesRoleIdResponse {
  
  int id = null;
  
  String name = null;
  
  String description = null;
  GetRolesRoleIdResponse();

  @override
  String toString() {
    return 'GetRolesRoleIdResponse[id=$id, name=$name, description=$description, ]';
  }

  GetRolesRoleIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetRolesRoleIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRolesRoleIdResponse>() : json.map((value) => GetRolesRoleIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetRolesRoleIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRolesRoleIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRolesRoleIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRolesRoleIdResponse-objects as value to a dart map
  static Map<String, List<GetRolesRoleIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRolesRoleIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRolesRoleIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

