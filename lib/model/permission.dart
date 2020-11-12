part of openapi.api;

class Permission {
  
  int id = null;
  
  String grouping = null;
  
  String code = null;
  
  bool new_ = null;
  Permission();

  @override
  String toString() {
    return 'Permission[id=$id, grouping=$grouping, code=$code, new_=$new_, ]';
  }

  Permission.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    grouping = json['grouping'];
    code = json['code'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (grouping != null)
      json['grouping'] = grouping;
    if (code != null)
      json['code'] = code;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Permission> listFromJson(List<dynamic> json) {
    return json == null ? List<Permission>() : json.map((value) => Permission.fromJson(value)).toList();
  }

  static Map<String, Permission> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Permission>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Permission.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Permission-objects as value to a dart map
  static Map<String, List<Permission>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Permission>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Permission.listFromJson(value);
       });
     }
     return map;
  }
}

