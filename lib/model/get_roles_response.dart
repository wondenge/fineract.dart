part of openapi.api;

class GetRolesResponse {
  
  int id = null;
  
  String name = null;
  
  String description = null;
  GetRolesResponse();

  @override
  String toString() {
    return 'GetRolesResponse[id=$id, name=$name, description=$description, ]';
  }

  GetRolesResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetRolesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRolesResponse>() : json.map((value) => GetRolesResponse.fromJson(value)).toList();
  }

  static Map<String, GetRolesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRolesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRolesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRolesResponse-objects as value to a dart map
  static Map<String, List<GetRolesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRolesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRolesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

