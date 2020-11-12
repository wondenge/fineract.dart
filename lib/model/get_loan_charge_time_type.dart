part of openapi.api;

class GetLoanChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanChargeTimeType();

  @override
  String toString() {
    return 'GetLoanChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanChargeTimeType>() : json.map((value) => GetLoanChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetLoanChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanChargeTimeType-objects as value to a dart map
  static Map<String, List<GetLoanChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

