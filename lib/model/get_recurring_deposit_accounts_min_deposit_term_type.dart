part of openapi.api;

class GetRecurringDepositAccountsMinDepositTermType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsMinDepositTermType();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsMinDepositTermType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsMinDepositTermType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsMinDepositTermType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsMinDepositTermType>() : json.map((value) => GetRecurringDepositAccountsMinDepositTermType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsMinDepositTermType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsMinDepositTermType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsMinDepositTermType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsMinDepositTermType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsMinDepositTermType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsMinDepositTermType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsMinDepositTermType.listFromJson(value);
       });
     }
     return map;
  }
}

