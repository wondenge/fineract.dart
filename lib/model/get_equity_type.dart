part of openapi.api;

class GetEquityType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetEquityType();

  @override
  String toString() {
    return 'GetEquityType[id=$id, code=$code, description=$description, ]';
  }

  GetEquityType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetEquityType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetEquityType>() : json.map((value) => GetEquityType.fromJson(value)).toList();
  }

  static Map<String, GetEquityType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetEquityType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetEquityType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEquityType-objects as value to a dart map
  static Map<String, List<GetEquityType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetEquityType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetEquityType.listFromJson(value);
       });
     }
     return map;
  }
}

