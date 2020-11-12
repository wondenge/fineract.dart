part of openapi.api;

class GrantedAuthority {
  
  String authority = null;
  GrantedAuthority();

  @override
  String toString() {
    return 'GrantedAuthority[authority=$authority, ]';
  }

  GrantedAuthority.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    authority = json['authority'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (authority != null)
      json['authority'] = authority;
    return json;
  }

  static List<GrantedAuthority> listFromJson(List<dynamic> json) {
    return json == null ? List<GrantedAuthority>() : json.map((value) => GrantedAuthority.fromJson(value)).toList();
  }

  static Map<String, GrantedAuthority> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GrantedAuthority>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GrantedAuthority.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GrantedAuthority-objects as value to a dart map
  static Map<String, List<GrantedAuthority>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GrantedAuthority>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GrantedAuthority.listFromJson(value);
       });
     }
     return map;
  }
}

