part of openapi.api;

class GetRecurringDepositAccountsInterestCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsInterestCalculationType();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsInterestCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsInterestCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsInterestCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsInterestCalculationType>() : json.map((value) => GetRecurringDepositAccountsInterestCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsInterestCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsInterestCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsInterestCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsInterestCalculationType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsInterestCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsInterestCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsInterestCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

