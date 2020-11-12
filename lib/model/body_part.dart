part of openapi.api;

class BodyPart {
  
  Object entity = null;
  
  Map<String, List<String>> headers = {};
  
  BodyPartMediaType mediaType = null;
  
  MultiPart parent = null;
  
  Object providers = null;
  
  ContentDisposition contentDisposition = null;
  
  Map<String, List<ParameterizedHeader>> parameterizedHeaders = {};
  BodyPart();

  @override
  String toString() {
    return 'BodyPart[entity=$entity, headers=$headers, mediaType=$mediaType, parent=$parent, providers=$providers, contentDisposition=$contentDisposition, parameterizedHeaders=$parameterizedHeaders, ]';
  }

  BodyPart.fromJson(Map<String, dynamic> json) {
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
    contentDisposition = (json['contentDisposition'] == null) ?
      null :
      ContentDisposition.fromJson(json['contentDisposition']);
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
    if (contentDisposition != null)
      json['contentDisposition'] = contentDisposition;
    if (parameterizedHeaders != null)
      json['parameterizedHeaders'] = parameterizedHeaders;
    return json;
  }

  static List<BodyPart> listFromJson(List<dynamic> json) {
    return json == null ? List<BodyPart>() : json.map((value) => BodyPart.fromJson(value)).toList();
  }

  static Map<String, BodyPart> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, BodyPart>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = BodyPart.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BodyPart-objects as value to a dart map
  static Map<String, List<BodyPart>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<BodyPart>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = BodyPart.listFromJson(value);
       });
     }
     return map;
  }
}

