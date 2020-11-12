part of openapi.api;

class CodeValueData {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool mandatory = null;
  CodeValueData();

  @override
  String toString() {
    return 'CodeValueData[id=$id, name=$name, active=$active, mandatory=$mandatory, ]';
  }

  CodeValueData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    mandatory = json['mandatory'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (active != null)
      json['active'] = active;
    if (mandatory != null)
      json['mandatory'] = mandatory;
    return json;
  }

  static List<CodeValueData> listFromJson(List<dynamic> json) {
    return json == null ? List<CodeValueData>() : json.map((value) => CodeValueData.fromJson(value)).toList();
  }

  static Map<String, CodeValueData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CodeValueData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CodeValueData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CodeValueData-objects as value to a dart map
  static Map<String, List<CodeValueData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CodeValueData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CodeValueData.listFromJson(value);
       });
     }
     return map;
  }
}

