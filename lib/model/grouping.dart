part of openapi.api;

class Grouping {
  
  String name = null;
  
  List<Entity> entities = [];
  Grouping();

  @override
  String toString() {
    return 'Grouping[name=$name, entities=$entities, ]';
  }

  Grouping.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    entities = (json['entities'] == null) ?
      null :
      Entity.listFromJson(json['entities']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (entities != null)
      json['entities'] = entities;
    return json;
  }

  static List<Grouping> listFromJson(List<dynamic> json) {
    return json == null ? List<Grouping>() : json.map((value) => Grouping.fromJson(value)).toList();
  }

  static Map<String, Grouping> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Grouping>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Grouping.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Grouping-objects as value to a dart map
  static Map<String, List<Grouping>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Grouping>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Grouping.listFromJson(value);
       });
     }
     return map;
  }
}

