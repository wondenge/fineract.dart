part of openapi.api;

class PutDataTablesRequestDropColumns {
  
  String name = null;
  PutDataTablesRequestDropColumns();

  @override
  String toString() {
    return 'PutDataTablesRequestDropColumns[name=$name, ]';
  }

  PutDataTablesRequestDropColumns.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutDataTablesRequestDropColumns> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesRequestDropColumns>() : json.map((value) => PutDataTablesRequestDropColumns.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesRequestDropColumns> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesRequestDropColumns>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesRequestDropColumns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesRequestDropColumns-objects as value to a dart map
  static Map<String, List<PutDataTablesRequestDropColumns>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesRequestDropColumns>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesRequestDropColumns.listFromJson(value);
       });
     }
     return map;
  }
}

