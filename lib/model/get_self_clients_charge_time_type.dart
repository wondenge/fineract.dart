part of openapi.api;

class GetSelfClientsChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfClientsChargeTimeType();

  @override
  String toString() {
    return 'GetSelfClientsChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfClientsChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfClientsChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsChargeTimeType>() : json.map((value) => GetSelfClientsChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsChargeTimeType-objects as value to a dart map
  static Map<String, List<GetSelfClientsChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

