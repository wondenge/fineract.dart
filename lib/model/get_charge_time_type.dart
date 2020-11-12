part of openapi.api;

class GetChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargeTimeType();

  @override
  String toString() {
    return 'GetChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargeTimeType>() : json.map((value) => GetChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargeTimeType-objects as value to a dart map
  static Map<String, List<GetChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

