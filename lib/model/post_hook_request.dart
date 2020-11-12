part of openapi.api;

class PostHookRequest {
  
  String name = null;
  
  bool isActive = null;
  
  String displayName = null;
  
  int templateId = null;
  
  List<Event> events = [];
  
  List<Field> config = [];
  PostHookRequest();

  @override
  String toString() {
    return 'PostHookRequest[name=$name, isActive=$isActive, displayName=$displayName, templateId=$templateId, events=$events, config=$config, ]';
  }

  PostHookRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PostHookRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostHookRequest>() : json.map((value) => PostHookRequest.fromJson(value)).toList();
  }

  static Map<String, PostHookRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostHookRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostHookRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostHookRequest-objects as value to a dart map
  static Map<String, List<PostHookRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostHookRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostHookRequest.listFromJson(value);
       });
     }
     return map;
  }
}

