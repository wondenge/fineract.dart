part of openapi.api;

class GetRecurringDepositAccountsRecurringDepositFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsRecurringDepositFrequencyType();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsRecurringDepositFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsRecurringDepositFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsRecurringDepositFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsRecurringDepositFrequencyType>() : json.map((value) => GetRecurringDepositAccountsRecurringDepositFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsRecurringDepositFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsRecurringDepositFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsRecurringDepositFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsRecurringDepositFrequencyType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsRecurringDepositFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsRecurringDepositFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsRecurringDepositFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

