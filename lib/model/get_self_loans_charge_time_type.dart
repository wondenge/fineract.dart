part of openapi.api;

class GetSelfLoansChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfLoansChargeTimeType();

  @override
  String toString() {
    return 'GetSelfLoansChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfLoansChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfLoansChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfLoansChargeTimeType>() : json.map((value) => GetSelfLoansChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetSelfLoansChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfLoansChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfLoansChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfLoansChargeTimeType-objects as value to a dart map
  static Map<String, List<GetSelfLoansChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfLoansChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfLoansChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

