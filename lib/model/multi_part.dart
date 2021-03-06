part of openapi.api;

class MultiPart {
  
  Object entity = null;
  
  Map<String, List<String>> headers = {};
  
  BodyPartMediaType mediaType = null;
  
  MultiPart parent = null;
  
  Object providers = null;
  
  List<BodyPart> bodyParts = [];
  
  ContentDisposition contentDisposition = null;
  
  Map<String, List<ParameterizedHeader>> parameterizedHeaders = {};
  MultiPart();

  @override
  String toString() {
    return 'MultiPart[entity=$entity, headers=$headers, mediaType=$mediaType, parent=$parent, providers=$providers, bodyParts=$bodyParts, contentDisposition=$contentDisposition, parameterizedHeaders=$parameterizedHeaders, ]';
  }

  MultiPart.fromJson(Map<String, dynamic> json) {
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
    bodyParts = (json['bodyParts'] == null) ?
      null :
      BodyPart.listFromJson(json['bodyParts']);
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
    if (bodyParts != null)
      json['bodyParts'] = bodyParts;
    if (contentDisposition != null)
      json['contentDisposition'] = contentDisposition;
    if (parameterizedHeaders != null)
      json['parameterizedHeaders'] = parameterizedHeaders;
    return json;
  }

  static List<MultiPart> listFromJson(List<dynamic> json) {
    return json == null ? List<MultiPart>() : json.map((value) => MultiPart.fromJson(value)).toList();
  }

  static Map<String, MultiPart> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MultiPart>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MultiPart.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MultiPart-objects as value to a dart map
  static Map<String, List<MultiPart>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MultiPart>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MultiPart.listFromJson(value);
       });
     }
     return map;
  }
}

