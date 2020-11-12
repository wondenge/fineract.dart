part of openapi.api;

class GetShareAccountsChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetShareAccountsChargeTimeType();

  @override
  String toString() {
    return 'GetShareAccountsChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetShareAccountsChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareAccountsChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsChargeTimeType>() : json.map((value) => GetShareAccountsChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsChargeTimeType-objects as value to a dart map
  static Map<String, List<GetShareAccountsChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

