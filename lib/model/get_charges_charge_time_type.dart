part of openapi.api;

class GetChargesChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesChargeTimeType();

  @override
  String toString() {
    return 'GetChargesChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetChargesChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesChargeTimeType>() : json.map((value) => GetChargesChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetChargesChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesChargeTimeType-objects as value to a dart map
  static Map<String, List<GetChargesChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

