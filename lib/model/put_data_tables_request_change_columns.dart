part of openapi.api;

class PutDataTablesRequestChangeColumns {
  
  String name = null;
  
  String newName = null;
  
  String code = null;
  
  String newCode = null;
  
  bool mandatory = null;
  PutDataTablesRequestChangeColumns();

  @override
  String toString() {
    return 'PutDataTablesRequestChangeColumns[name=$name, newName=$newName, code=$code, newCode=$newCode, mandatory=$mandatory, ]';
  }

  PutDataTablesRequestChangeColumns.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    newName = json['newName'];
    code = json['code'];
    newCode = json['newCode'];
    mandatory = json['mandatory'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (newName != null)
      json['newName'] = newName;
    if (code != null)
      json['code'] = code;
    if (newCode != null)
      json['newCode'] = newCode;
    if (mandatory != null)
      json['mandatory'] = mandatory;
    return json;
  }

  static List<PutDataTablesRequestChangeColumns> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesRequestChangeColumns>() : json.map((value) => PutDataTablesRequestChangeColumns.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesRequestChangeColumns> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesRequestChangeColumns>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesRequestChangeColumns.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesRequestChangeColumns-objects as value to a dart map
  static Map<String, List<PutDataTablesRequestChangeColumns>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesRequestChangeColumns>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesRequestChangeColumns.listFromJson(value);
       });
     }
     return map;
  }
}

