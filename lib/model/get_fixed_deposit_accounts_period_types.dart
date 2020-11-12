part of openapi.api;

class GetFixedDepositAccountsPeriodTypes {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositAccountsPeriodTypes();

  @override
  String toString() {
    return 'GetFixedDepositAccountsPeriodTypes[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositAccountsPeriodTypes.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsPeriodTypes> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsPeriodTypes>() : json.map((value) => GetFixedDepositAccountsPeriodTypes.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsPeriodTypes> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsPeriodTypes>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsPeriodTypes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsPeriodTypes-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsPeriodTypes>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsPeriodTypes>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsPeriodTypes.listFromJson(value);
       });
     }
     return map;
  }
}

