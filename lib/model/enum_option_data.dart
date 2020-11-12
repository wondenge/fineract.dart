part of openapi.api;

class EnumOptionData {
  
  int id = null;
  
  String code = null;
  
  String value = null;
  EnumOptionData();

  @override
  String toString() {
    return 'EnumOptionData[id=$id, code=$code, value=$value, ]';
  }

  EnumOptionData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<EnumOptionData> listFromJson(List<dynamic> json) {
    return json == null ? List<EnumOptionData>() : json.map((value) => EnumOptionData.fromJson(value)).toList();
  }

  static Map<String, EnumOptionData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EnumOptionData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = EnumOptionData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EnumOptionData-objects as value to a dart map
  static Map<String, List<EnumOptionData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<EnumOptionData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = EnumOptionData.listFromJson(value);
       });
     }
     return map;
  }
}

