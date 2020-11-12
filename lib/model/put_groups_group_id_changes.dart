part of openapi.api;

class PutGroupsGroupIdChanges {
  
  String name = null;
  PutGroupsGroupIdChanges();

  @override
  String toString() {
    return 'PutGroupsGroupIdChanges[name=$name, ]';
  }

  PutGroupsGroupIdChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutGroupsGroupIdChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGroupsGroupIdChanges>() : json.map((value) => PutGroupsGroupIdChanges.fromJson(value)).toList();
  }

  static Map<String, PutGroupsGroupIdChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGroupsGroupIdChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGroupsGroupIdChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGroupsGroupIdChanges-objects as value to a dart map
  static Map<String, List<PutGroupsGroupIdChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGroupsGroupIdChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGroupsGroupIdChanges.listFromJson(value);
       });
     }
     return map;
  }
}

