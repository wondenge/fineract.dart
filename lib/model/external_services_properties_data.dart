part of openapi.api;

class ExternalServicesPropertiesData {
  
  String name = null;
  
  String value = null;
  ExternalServicesPropertiesData();

  @override
  String toString() {
    return 'ExternalServicesPropertiesData[name=$name, value=$value, ]';
  }

  ExternalServicesPropertiesData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<ExternalServicesPropertiesData> listFromJson(List<dynamic> json) {
    return json == null ? List<ExternalServicesPropertiesData>() : json.map((value) => ExternalServicesPropertiesData.fromJson(value)).toList();
  }

  static Map<String, ExternalServicesPropertiesData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ExternalServicesPropertiesData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ExternalServicesPropertiesData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ExternalServicesPropertiesData-objects as value to a dart map
  static Map<String, List<ExternalServicesPropertiesData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ExternalServicesPropertiesData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ExternalServicesPropertiesData.listFromJson(value);
       });
     }
     return map;
  }
}

