part of openapi.api;

class GlobalConfigurationPropertyData {
  
  String name = null;
  
  bool enabled = null;
  
  int value = null;
  
  DateTime dateValue = null;
  
  int id = null;
  
  String description = null;
  
  bool trapDoor = null;
  GlobalConfigurationPropertyData();

  @override
  String toString() {
    return 'GlobalConfigurationPropertyData[name=$name, enabled=$enabled, value=$value, dateValue=$dateValue, id=$id, description=$description, trapDoor=$trapDoor, ]';
  }

  GlobalConfigurationPropertyData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    enabled = json['enabled'];
    value = json['value'];
    dateValue = (json['dateValue'] == null) ?
      null :
      DateTime.parse(json['dateValue']);
    id = json['id'];
    description = json['description'];
    trapDoor = json['trapDoor'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (enabled != null)
      json['enabled'] = enabled;
    if (value != null)
      json['value'] = value;
    if (dateValue != null)
      json['dateValue'] = dateValue == null ? null : dateValue.toUtc().toIso8601String();
    if (id != null)
      json['id'] = id;
    if (description != null)
      json['description'] = description;
    if (trapDoor != null)
      json['trapDoor'] = trapDoor;
    return json;
  }

  static List<GlobalConfigurationPropertyData> listFromJson(List<dynamic> json) {
    return json == null ? List<GlobalConfigurationPropertyData>() : json.map((value) => GlobalConfigurationPropertyData.fromJson(value)).toList();
  }

  static Map<String, GlobalConfigurationPropertyData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GlobalConfigurationPropertyData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GlobalConfigurationPropertyData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GlobalConfigurationPropertyData-objects as value to a dart map
  static Map<String, List<GlobalConfigurationPropertyData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GlobalConfigurationPropertyData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GlobalConfigurationPropertyData.listFromJson(value);
       });
     }
     return map;
  }
}

