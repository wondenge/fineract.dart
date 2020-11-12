part of openapi.api;

class PutDataTablesRequestAddColumns {
  
  String name = null;
  
  String type = null;
  
  String code = null;
  
  bool mandatory = null;
  PutDataTablesRequestAddColumns();

  @override
  String toString() {
    return 'PutDataTablesRequestAddColumns[name=$name, type=$type, code=$code, mandatory=$mandatory, ]';
  }

  PutDataTablesRequestAddColumns.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    type = json['type'];
    code = json['code'];
    mandatory = json['mandatory'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (type != null)
      json['type'] = type;
    if (code != null)
      json['code'] = code;
    if (mandatory != null)
      json['mandatory'] = mandatory;
    return json;
  }

  static List<PutDataTablesRequestAddColumns> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesRequestAddColumns>() : json.map((value) => PutDataTablesRequestAddColumns.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesRequestAddColumns> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesRequestAddColumns>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesRequestAddColumns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesRequestAddColumns-objects as value to a dart map
  static Map<String, List<PutDataTablesRequestAddColumns>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesRequestAddColumns>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesRequestAddColumns.listFromJson(value);
       });
     }
     return map;
  }
}

