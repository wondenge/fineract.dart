part of openapi.api;

class GetRecurringDepositAccountsPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsPeriodType();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsPeriodType>() : json.map((value) => GetRecurringDepositAccountsPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsPeriodType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

