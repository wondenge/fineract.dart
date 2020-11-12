part of openapi.api;

class PutHookRequest {
  
  String name = null;
  
  bool isActive = null;
  
  String displayName = null;
  
  int templateId = null;
  
  List<Event> events = [];
  
  List<Field> config = [];
  PutHookRequest();

  @override
  String toString() {
    return 'PutHookRequest[name=$name, isActive=$isActive, displayName=$displayName, templateId=$templateId, events=$events, config=$config, ]';
  }

  PutHookRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    isActive = json['isActive'];
    displayName = json['displayName'];
    templateId = json['templateId'];
    events = (json['events'] == null) ?
      null :
      Event.listFromJson(json['events']);
    config = (json['config'] == null) ?
      null :
      Field.listFromJson(json['config']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (isActive != null)
      json['isActive'] = isActive;
    if (displayName != null)
      json['displayName'] = displayName;
    if (templateId != null)
      json['templateId'] = templateId;
    if (events != null)
      json['events'] = events;
    if (config != null)
      json['config'] = config;
    return json;
  }

  static List<PutHookRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutHookRequest>() : json.map((value) => PutHookRequest.fromJson(value)).toList();
  }

  static Map<String, PutHookRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutHookRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutHookRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutHookRequest-objects as value to a dart map
  static Map<String, List<PutHookRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutHookRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutHookRequest.listFromJson(value);
       });
     }
     return map;
  }
}

