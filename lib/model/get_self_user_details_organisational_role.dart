part of openapi.api;

class GetSelfUserDetailsOrganisationalRole {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfUserDetailsOrganisationalRole();

  @override
  String toString() {
    return 'GetSelfUserDetailsOrganisationalRole[id=$id, code=$code, description=$description, ]';
  }

  GetSelfUserDetailsOrganisationalRole.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetSelfUserDetailsOrganisationalRole> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfUserDetailsOrganisationalRole>() : json.map((value) => GetSelfUserDetailsOrganisationalRole.fromJson(value)).toList();
  }

  static Map<String, GetSelfUserDetailsOrganisationalRole> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfUserDetailsOrganisationalRole>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfUserDetailsOrganisationalRole.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfUserDetailsOrganisationalRole-objects as value to a dart map
  static Map<String, List<GetSelfUserDetailsOrganisationalRole>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfUserDetailsOrganisationalRole>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfUserDetailsOrganisationalRole.listFromJson(value);
       });
     }
     return map;
  }
}

