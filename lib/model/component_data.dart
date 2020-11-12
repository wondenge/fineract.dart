part of openapi.api;

class ComponentData {
  
  int id = null;
  
  String key = null;
  
  String text = null;
  
  String description = null;
  
  int sequenceNo = null;
  ComponentData();

  @override
  String toString() {
    return 'ComponentData[id=$id, key=$key, text=$text, description=$description, sequenceNo=$sequenceNo, ]';
  }

  ComponentData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    key = json['key'];
    text = json['text'];
    description = json['description'];
    sequenceNo = json['sequenceNo'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (key != null)
      json['key'] = key;
    if (text != null)
      json['text'] = text;
    if (description != null)
      json['description'] = description;
    if (sequenceNo != null)
      json['sequenceNo'] = sequenceNo;
    return json;
  }

  static List<ComponentData> listFromJson(List<dynamic> json) {
    return json == null ? List<ComponentData>() : json.map((value) => ComponentData.fromJson(value)).toList();
  }

  static Map<String, ComponentData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ComponentData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ComponentData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ComponentData-objects as value to a dart map
  static Map<String, List<ComponentData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ComponentData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ComponentData.listFromJson(value);
       });
     }
     return map;
  }
}

