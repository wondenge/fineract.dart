part of openapi.api;

class GetAccountsChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountsChargeTimeType();

  @override
  String toString() {
    return 'GetAccountsChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetAccountsChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountsChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsChargeTimeType>() : json.map((value) => GetAccountsChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetAccountsChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsChargeTimeType-objects as value to a dart map
  static Map<String, List<GetAccountsChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

