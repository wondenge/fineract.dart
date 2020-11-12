part of openapi.api;

class BodyPartMediaType {
  
  String type = null;
  
  String subtype = null;
  
  Map<String, String> parameters = {};
  
  bool wildcardType = null;
  
  bool wildcardSubtype = null;
  BodyPartMediaType();

  @override
  String toString() {
    return 'BodyPartMediaType[type=$type, subtype=$subtype, parameters=$parameters, wildcardType=$wildcardType, wildcardSubtype=$wildcardSubtype, ]';
  }

  BodyPartMediaType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    type = json['type'];
    subtype = json['subtype'];
    parameters = (json['parameters'] == null) ?
      null :
      (json['parameters'] as Map).cast<String, String>();
    wildcardType = json['wildcardType'];
    wildcardSubtype = json['wildcardSubtype'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (type != null)
      json['type'] = type;
    if (subtype != null)
      json['subtype'] = subtype;
    if (parameters != null)
      json['parameters'] = parameters;
    if (wildcardType != null)
      json['wildcardType'] = wildcardType;
    if (wildcardSubtype != null)
      json['wildcardSubtype'] = wildcardSubtype;
    return json;
  }

  static List<BodyPartMediaType> listFromJson(List<dynamic> json) {
    return json == null ? List<BodyPartMediaType>() : json.map((value) => BodyPartMediaType.fromJson(value)).toList();
  }

  static Map<String, BodyPartMediaType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, BodyPartMediaType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = BodyPartMediaType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of BodyPartMediaType-objects as value to a dart map
  static Map<String, List<BodyPartMediaType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<BodyPartMediaType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = BodyPartMediaType.listFromJson(value);
       });
     }
     return map;
  }
}

