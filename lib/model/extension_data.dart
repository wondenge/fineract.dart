part of openapi.api;

class ExtensionData {
  
  String key = null;
  
  String value = null;
  ExtensionData();

  @override
  String toString() {
    return 'ExtensionData[key=$key, value=$value, ]';
  }

  ExtensionData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (key != null)
      json['key'] = key;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<ExtensionData> listFromJson(List<dynamic> json) {
    return json == null ? List<ExtensionData>() : json.map((value) => ExtensionData.fromJson(value)).toList();
  }

  static Map<String, ExtensionData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ExtensionData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ExtensionData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExtensionData-objects as value to a dart map
  static Map<String, List<ExtensionData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ExtensionData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ExtensionData.listFromJson(value);
       });
     }
     return map;
  }
}

