part of openapi.api;

class ParameterizedHeader {
  
  String value = null;
  
  Map<String, String> parameters = {};
  ParameterizedHeader();

  @override
  String toString() {
    return 'ParameterizedHeader[value=$value, parameters=$parameters, ]';
  }

  ParameterizedHeader.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    value = json['value'];
    parameters = (json['parameters'] == null) ?
      null :
      (json['parameters'] as Map).cast<String, String>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (value != null)
      json['value'] = value;
    if (parameters != null)
      json['parameters'] = parameters;
    return json;
  }

  static List<ParameterizedHeader> listFromJson(List<dynamic> json) {
    return json == null ? List<ParameterizedHeader>() : json.map((value) => ParameterizedHeader.fromJson(value)).toList();
  }

  static Map<String, ParameterizedHeader> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ParameterizedHeader>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ParameterizedHeader.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ParameterizedHeader-objects as value to a dart map
  static Map<String, List<ParameterizedHeader>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ParameterizedHeader>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ParameterizedHeader.listFromJson(value);
       });
     }
     return map;
  }
}

