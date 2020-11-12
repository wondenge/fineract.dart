part of openapi.api;

class GetTemplatesResponse {
  
  int id = null;
  
  String name = null;
  
  int entity = null;
  
  int type = null;
  
  String text = null;
  
  List<TemplateMapper> mappers = [];
  GetTemplatesResponse();

  @override
  String toString() {
    return 'GetTemplatesResponse[id=$id, name=$name, entity=$entity, type=$type, text=$text, mappers=$mappers, ]';
  }

  GetTemplatesResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetTemplatesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTemplatesResponse>() : json.map((value) => GetTemplatesResponse.fromJson(value)).toList();
  }

  static Map<String, GetTemplatesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTemplatesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTemplatesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTemplatesResponse-objects as value to a dart map
  static Map<String, List<GetTemplatesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTemplatesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTemplatesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

