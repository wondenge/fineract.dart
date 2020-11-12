part of openapi.api;

class GetTemplatesTemplateResponse {
  
  int id = null;
  
  String name = null;
  
  int entity = null;
  
  int type = null;
  
  String text = null;
  
  List<TemplateMapper> mappers = [];
  GetTemplatesTemplateResponse();

  @override
  String toString() {
    return 'GetTemplatesTemplateResponse[id=$id, name=$name, entity=$entity, type=$type, text=$text, mappers=$mappers, ]';
  }

  GetTemplatesTemplateResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetTemplatesTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTemplatesTemplateResponse>() : json.map((value) => GetTemplatesTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetTemplatesTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTemplatesTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTemplatesTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTemplatesTemplateResponse-objects as value to a dart map
  static Map<String, List<GetTemplatesTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTemplatesTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTemplatesTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

