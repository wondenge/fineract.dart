part of openapi.api;

class GetSelfUserDetailsRoles {
  
  int id = null;
  
  String name = null;
  
  String description = null;
  GetSelfUserDetailsRoles();

  @override
  String toString() {
    return 'GetSelfUserDetailsRoles[id=$id, name=$name, description=$description, ]';
  }

  GetSelfUserDetailsRoles.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfUserDetailsRoles> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfUserDetailsRoles>() : json.map((value) => GetSelfUserDetailsRoles.fromJson(value)).toList();
  }

  static Map<String, GetSelfUserDetailsRoles> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfUserDetailsRoles>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfUserDetailsRoles.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfUserDetailsRoles-objects as value to a dart map
  static Map<String, List<GetSelfUserDetailsRoles>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfUserDetailsRoles>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfUserDetailsRoles.listFromJson(value);
       });
     }
     return map;
  }
}

