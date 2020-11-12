part of openapi.api;

class PostTemplatesRequest {
  
  int id = null;
  
  String name = null;
  
  int entity = null;
  
  int type = null;
  
  String text = null;
  
  List<TemplateMapper> mappers = [];
  PostTemplatesRequest();

  @override
  String toString() {
    return 'PostTemplatesRequest[id=$id, name=$name, entity=$entity, type=$type, text=$text, mappers=$mappers, ]';
  }

  PostTemplatesRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PostTemplatesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTemplatesRequest>() : json.map((value) => PostTemplatesRequest.fromJson(value)).toList();
  }

  static Map<String, PostTemplatesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTemplatesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTemplatesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTemplatesRequest-objects as value to a dart map
  static Map<String, List<PostTemplatesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTemplatesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTemplatesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

