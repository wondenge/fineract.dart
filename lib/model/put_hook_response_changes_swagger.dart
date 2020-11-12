part of openapi.api;

class PutHookResponseChangesSwagger {
  
  String displayName = null;
  
  List<Event> events = [];
  
  List<Field> config = [];
  PutHookResponseChangesSwagger();

  @override
  String toString() {
    return 'PutHookResponseChangesSwagger[displayName=$displayName, events=$events, config=$config, ]';
  }

  PutHookResponseChangesSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    displayName = json['displayName'];
    events = (json['events'] == null) ?
      null :
      Event.listFromJson(json['events']);
    config = (json['config'] == null) ?
      null :
      Field.listFromJson(json['config']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (displayName != null)
      json['displayName'] = displayName;
    if (events != null)
      json['events'] = events;
    if (config != null)
      json['config'] = config;
    return json;
  }

  static List<PutHookResponseChangesSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PutHookResponseChangesSwagger>() : json.map((value) => PutHookResponseChangesSwagger.fromJson(value)).toList();
  }

  static Map<String, PutHookResponseChangesSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutHookResponseChangesSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutHookResponseChangesSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutHookResponseChangesSwagger-objects as value to a dart map
  static Map<String, List<PutHookResponseChangesSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutHookResponseChangesSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutHookResponseChangesSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

