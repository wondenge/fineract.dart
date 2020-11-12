part of openapi.api;

class GetFixedDepositAccountsPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositAccountsPeriodType();

  @override
  String toString() {
    return 'GetFixedDepositAccountsPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositAccountsPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsPeriodType>() : json.map((value) => GetFixedDepositAccountsPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsPeriodType-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

