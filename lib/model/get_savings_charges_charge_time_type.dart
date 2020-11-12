part of openapi.api;

class GetSavingsChargesChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsChargesChargeTimeType();

  @override
  String toString() {
    return 'GetSavingsChargesChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsChargesChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsChargesChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsChargesChargeTimeType>() : json.map((value) => GetSavingsChargesChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsChargesChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsChargesChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsChargesChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsChargesChargeTimeType-objects as value to a dart map
  static Map<String, List<GetSavingsChargesChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsChargesChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsChargesChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

