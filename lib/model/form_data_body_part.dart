part of openapi.api;

class FormDataBodyPart {
  
  Object entity = null;
  
  Map<String, List<String>> headers = {};
  
  BodyPartMediaType mediaType = null;
  
  MultiPart parent = null;
  
  Object providers = null;
  
  bool simple = null;
  
  FormDataContentDisposition formDataContentDisposition = null;
  
  ContentDisposition contentDisposition = null;
  
  String name = null;
  
  String value = null;
  
  Map<String, List<ParameterizedHeader>> parameterizedHeaders = {};
  FormDataBodyPart();

  @override
  String toString() {
    return 'FormDataBodyPart[entity=$entity, headers=$headers, mediaType=$mediaType, parent=$parent, providers=$providers, simple=$simple, formDataContentDisposition=$formDataContentDisposition, contentDisposition=$contentDisposition, name=$name, value=$value, parameterizedHeaders=$parameterizedHeaders, ]';
  }

  FormDataBodyPart.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    entity = json['entity'];
    headers = (json['headers'] == null) ?
      null :
      .mapListFromJson(json['headers']);
    mediaType = (json['mediaType'] == null) ?
      null :
      BodyPartMediaType.fromJson(json['mediaType']);
    parent = (json['parent'] == null) ?
      null :
      MultiPart.fromJson(json['parent']);
    providers = json['providers'];
    simple = json['simple'];
    formDataContentDisposition = (json['formDataContentDisposition'] == null) ?
      null :
      FormDataContentDisposition.fromJson(json['formDataContentDisposition']);
    contentDisposition = (json['contentDisposition'] == null) ?
      null :
      ContentDisposition.fromJson(json['contentDisposition']);
    name = json['name'];
    value = json['value'];
    parameterizedHeaders = (json['parameterizedHeaders'] == null) ?
      null :
      ParameterizedHeader.mapListFromJson(json['parameterizedHeaders']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (entity != null)
      json['entity'] = entity;
    if (headers != null)
      json['headers'] = headers;
    if (mediaType != null)
      json['mediaType'] = mediaType;
    if (parent != null)
      json['parent'] = parent;
    if (providers != null)
      json['providers'] = providers;
    if (simple != null)
      json['simple'] = simple;
    if (formDataContentDisposition != null)
      json['formDataContentDisposition'] = formDataContentDisposition;
    if (contentDisposition != null)
      json['contentDisposition'] = contentDisposition;
    if (name != null)
      json['name'] = name;
    if (value != null)
      json['value'] = value;
    if (parameterizedHeaders != null)
      json['parameterizedHeaders'] = parameterizedHeaders;
    return json;
  }

  static List<FormDataBodyPart> listFromJson(List<dynamic> json) {
    return json == null ? List<FormDataBodyPart>() : json.map((value) => FormDataBodyPart.fromJson(value)).toList();
  }

  static Map<String, FormDataBodyPart> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, FormDataBodyPart>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = FormDataBodyPart.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FormDataBodyPart-objects as value to a dart map
  static Map<String, List<FormDataBodyPart>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<FormDataBodyPart>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = FormDataBodyPart.listFromJson(value);
       });
     }
     return map;
  }
}

