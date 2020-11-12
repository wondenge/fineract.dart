part of openapi.api;

class GetTemplatesTemplateIdResponse {
  
  int id = null;
  
  String name = null;
  
  int entity = null;
  
  int type = null;
  
  String text = null;
  
  List<TemplateMapper> mappers = [];
  GetTemplatesTemplateIdResponse();

  @override
  String toString() {
    return 'GetTemplatesTemplateIdResponse[id=$id, name=$name, entity=$entity, type=$type, text=$text, mappers=$mappers, ]';
  }

  GetTemplatesTemplateIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetTemplatesTemplateIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTemplatesTemplateIdResponse>() : json.map((value) => GetTemplatesTemplateIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetTemplatesTemplateIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTemplatesTemplateIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTemplatesTemplateIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTemplatesTemplateIdResponse-objects as value to a dart map
  static Map<String, List<GetTemplatesTemplateIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTemplatesTemplateIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTemplatesTemplateIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

