part of openapi.api;

class PutCentersChanges {
  
  String name = null;
  PutCentersChanges();

  @override
  String toString() {
    return 'PutCentersChanges[name=$name, ]';
  }

  PutCentersChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutCentersChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCentersChanges>() : json.map((value) => PutCentersChanges.fromJson(value)).toList();
  }

  static Map<String, PutCentersChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCentersChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCentersChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCentersChanges-objects as value to a dart map
  static Map<String, List<PutCentersChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCentersChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCentersChanges.listFromJson(value);
       });
     }
     return map;
  }
}

