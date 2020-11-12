part of openapi.api;

class GetSelfSavingsChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfSavingsChargeTimeType();

  @override
  String toString() {
    return 'GetSelfSavingsChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfSavingsChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfSavingsChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsChargeTimeType>() : json.map((value) => GetSelfSavingsChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsChargeTimeType-objects as value to a dart map
  static Map<String, List<GetSelfSavingsChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

