part of openapi.api;

class GetRecurringDepositAccountsInterestCompoundingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsInterestCompoundingPeriodType();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsInterestCompoundingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsInterestCompoundingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsInterestCompoundingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsInterestCompoundingPeriodType>() : json.map((value) => GetRecurringDepositAccountsInterestCompoundingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsInterestCompoundingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsInterestCompoundingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsInterestCompoundingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsInterestCompoundingPeriodType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsInterestCompoundingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsInterestCompoundingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsInterestCompoundingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

