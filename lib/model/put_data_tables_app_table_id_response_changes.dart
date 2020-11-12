part of openapi.api;

class PutDataTablesAppTableIdResponseChanges {
  
  String businessDescription = null;
  PutDataTablesAppTableIdResponseChanges();

  @override
  String toString() {
    return 'PutDataTablesAppTableIdResponseChanges[businessDescription=$businessDescription, ]';
  }

  PutDataTablesAppTableIdResponseChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    businessDescription = json['BusinessDescription'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (businessDescription != null)
      json['BusinessDescription'] = businessDescription;
    return json;
  }

  static List<PutDataTablesAppTableIdResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesAppTableIdResponseChanges>() : json.map((value) => PutDataTablesAppTableIdResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesAppTableIdResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesAppTableIdResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesAppTableIdResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesAppTableIdResponseChanges-objects as value to a dart map
  static Map<String, List<PutDataTablesAppTableIdResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesAppTableIdResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesAppTableIdResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

