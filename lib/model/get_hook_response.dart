part of openapi.api;

class GetHookResponse {
  
  int id = null;
  
  String name = null;
  
  String displayName = null;
  
  bool isActive = null;
  
  DateTime createdAt = null;
  
  DateTime updatedAt = null;
  
  int templateId = null;
  
  String templateName = null;
  
  List<Event> events = [];
  
  List<Field> config = [];
  GetHookResponse();

  @override
  String toString() {
    return 'GetHookResponse[id=$id, name=$name, displayName=$displayName, isActive=$isActive, createdAt=$createdAt, updatedAt=$updatedAt, templateId=$templateId, templateName=$templateName, events=$events, config=$config, ]';
  }

  GetHookResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    displayName = json['displayName'];
    isActive = json['isActive'];
    createdAt = (json['createdAt'] == null) ?
      null :
      DateTime.parse(json['createdAt']);
    updatedAt = (json['updatedAt'] == null) ?
      null :
      DateTime.parse(json['updatedAt']);
    templateId = json['templateId'];
    templateName = json['templateName'];
    events = (json['events'] == null) ?
      null :
      Event.listFromJson(json['events']);
    config = (json['config'] == null) ?
      null :
      Field.listFromJson(json['config']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (displayName != null)
      json['displayName'] = displayName;
    if (isActive != null)
      json['isActive'] = isActive;
    if (createdAt != null)
      json['createdAt'] = createdAt == null ? null : createdAt.toUtc().toIso8601String();
    if (updatedAt != null)
      json['updatedAt'] = updatedAt == null ? null : updatedAt.toUtc().toIso8601String();
    if (templateId != null)
      json['templateId'] = templateId;
    if (templateName != null)
      json['templateName'] = templateName;
    if (events != null)
      json['events'] = events;
    if (config != null)
      json['config'] = config;
    return json;
  }

  static List<GetHookResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetHookResponse>() : json.map((value) => GetHookResponse.fromJson(value)).toList();
  }

  static Map<String, GetHookResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetHookResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetHookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHookResponse-objects as value to a dart map
  static Map<String, List<GetHookResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetHookResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetHookResponse.listFromJson(value);
       });
     }
     return map;
  }
}

