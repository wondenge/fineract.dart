part of openapi.api;

class Entity {
  
  String name = null;
  
  List<String> actions = [];
  Entity();

  @override
  String toString() {
    return 'Entity[name=$name, actions=$actions, ]';
  }

  Entity.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    actions = (json['actions'] == null) ?
      null :
      (json['actions'] as List).cast<String>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (actions != null)
      json['actions'] = actions;
    return json;
  }

  static List<Entity> listFromJson(List<dynamic> json) {
    return json == null ? List<Entity>() : json.map((value) => Entity.fromJson(value)).toList();
  }

  static Map<String, Entity> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Entity>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Entity.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Entity-objects as value to a dart map
  static Map<String, List<Entity>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Entity>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Entity.listFromJson(value);
       });
     }
     return map;
  }
}

