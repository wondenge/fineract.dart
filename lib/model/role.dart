part of openapi.api;

class Role {
  
  int id = null;
  
  String name = null;
  
  bool disabled = null;
  
  List<Permission> permissions = [];
  
  bool enabled = null;
  
  bool new_ = null;
  Role();

  @override
  String toString() {
    return 'Role[id=$id, name=$name, disabled=$disabled, permissions=$permissions, enabled=$enabled, new_=$new_, ]';
  }

  Role.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    disabled = json['disabled'];
    permissions = (json['permissions'] == null) ?
      null :
      Permission.listFromJson(json['permissions']);
    enabled = json['enabled'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (disabled != null)
      json['disabled'] = disabled;
    if (permissions != null)
      json['permissions'] = permissions;
    if (enabled != null)
      json['enabled'] = enabled;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Role> listFromJson(List<dynamic> json) {
    return json == null ? List<Role>() : json.map((value) => Role.fromJson(value)).toList();
  }

  static Map<String, Role> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Role>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Role.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Role-objects as value to a dart map
  static Map<String, List<Role>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Role>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Role.listFromJson(value);
       });
     }
     return map;
  }
}

