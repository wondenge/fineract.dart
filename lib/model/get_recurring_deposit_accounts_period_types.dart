part of openapi.api;

class GetRecurringDepositAccountsPeriodTypes {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsPeriodTypes();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsPeriodTypes[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsPeriodTypes.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsPeriodTypes> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsPeriodTypes>() : json.map((value) => GetRecurringDepositAccountsPeriodTypes.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsPeriodTypes> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsPeriodTypes>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsPeriodTypes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsPeriodTypes-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsPeriodTypes>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsPeriodTypes>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsPeriodTypes.listFromJson(value);
       });
     }
     return map;
  }
}

