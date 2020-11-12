part of openapi.api;

class GetClientChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetClientChargeTimeType();

  @override
  String toString() {
    return 'GetClientChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetClientChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientChargeTimeType>() : json.map((value) => GetClientChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetClientChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientChargeTimeType-objects as value to a dart map
  static Map<String, List<GetClientChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

