part of openapi.api;

class PutTemplatesTemplateIdRequest {
  
  int id = null;
  
  String name = null;
  
  int entity = null;
  
  int type = null;
  
  String text = null;
  
  List<TemplateMapper> mappers = [];
  PutTemplatesTemplateIdRequest();

  @override
  String toString() {
    return 'PutTemplatesTemplateIdRequest[id=$id, name=$name, entity=$entity, type=$type, text=$text, mappers=$mappers, ]';
  }

  PutTemplatesTemplateIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    entity = json['entity'];
    type = json['type'];
    text = json['text'];
    mappers = (json['mappers'] == null) ?
      null :
      TemplateMapper.listFromJson(json['mappers']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (entity != null)
      json['entity'] = entity;
    if (type != null)
      json['type'] = type;
    if (text != null)
      json['text'] = text;
    if (mappers != null)
      json['mappers'] = mappers;
    return json;
  }

  static List<PutTemplatesTemplateIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTemplatesTemplateIdRequest>() : json.map((value) => PutTemplatesTemplateIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutTemplatesTemplateIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTemplatesTemplateIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTemplatesTemplateIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTemplatesTemplateIdRequest-objects as value to a dart map
  static Map<String, List<PutTemplatesTemplateIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTemplatesTemplateIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTemplatesTemplateIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

