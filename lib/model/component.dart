part of openapi.api;

class Component {
  
  int id = null;
  
  Survey survey = null;
  
  String key = null;
  
  String text = null;
  
  String description = null;
  
  int sequenceNo = null;
  
  bool new_ = null;
  Component();

  @override
  String toString() {
    return 'Component[id=$id, survey=$survey, key=$key, text=$text, description=$description, sequenceNo=$sequenceNo, new_=$new_, ]';
  }

  Component.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    survey = (json['survey'] == null) ?
      null :
      Survey.fromJson(json['survey']);
    key = json['key'];
    text = json['text'];
    description = json['description'];
    sequenceNo = json['sequenceNo'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (survey != null)
      json['survey'] = survey;
    if (key != null)
      json['key'] = key;
    if (text != null)
      json['text'] = text;
    if (description != null)
      json['description'] = description;
    if (sequenceNo != null)
      json['sequenceNo'] = sequenceNo;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Component> listFromJson(List<dynamic> json) {
    return json == null ? List<Component>() : json.map((value) => Component.fromJson(value)).toList();
  }

  static Map<String, Component> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Component>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Component.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Component-objects as value to a dart map
  static Map<String, List<Component>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Component>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Component.listFromJson(value);
       });
     }
     return map;
  }
}

