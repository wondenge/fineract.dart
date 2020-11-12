part of openapi.api;

class Event {
  
  String actionName = null;
  
  String entityName = null;
  Event();

  @override
  String toString() {
    return 'Event[actionName=$actionName, entityName=$entityName, ]';
  }

  Event.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    actionName = json['actionName'];
    entityName = json['entityName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (actionName != null)
      json['actionName'] = actionName;
    if (entityName != null)
      json['entityName'] = entityName;
    return json;
  }

  static List<Event> listFromJson(List<dynamic> json) {
    return json == null ? List<Event>() : json.map((value) => Event.fromJson(value)).toList();
  }

  static Map<String, Event> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Event>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Event.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Event-objects as value to a dart map
  static Map<String, List<Event>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Event>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Event.listFromJson(value);
       });
     }
     return map;
  }
}

