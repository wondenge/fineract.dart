part of openapi.api;

class GetRecurringDepositAccountsMaxDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsMaxDepositTermType();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsMaxDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsMaxDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsMaxDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsMaxDepositTermType>() : json.map((value) => GetRecurringDepositAccountsMaxDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsMaxDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsMaxDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsMaxDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsMaxDepositTermType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsMaxDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsMaxDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsMaxDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

