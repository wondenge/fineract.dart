part of openapi.api;

class GetSavingsChargeTimeType {
  
  String code = null;
  
  int id = null;
  
  String description = null;
  GetSavingsChargeTimeType();

  @override
  String toString() {
    return 'GetSavingsChargeTimeType[code=$code, id=$id, description=$description, ]';
  }

  GetSavingsChargeTimeType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    id = json['id'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (code != null)
      json['code'] = code;
    if (id != null)
      json['id'] = id;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetSavingsChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsChargeTimeType>() : json.map((value) => GetSavingsChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsChargeTimeType-objects as value to a dart map
  static Map<String, List<GetSavingsChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

