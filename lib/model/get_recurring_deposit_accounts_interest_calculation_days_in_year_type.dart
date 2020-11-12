part of openapi.api;

class GetRecurringDepositAccountsInterestCalculationDaysInYearType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsInterestCalculationDaysInYearType();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsInterestCalculationDaysInYearType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsInterestCalculationDaysInYearType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsInterestCalculationDaysInYearType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsInterestCalculationDaysInYearType>() : json.map((value) => GetRecurringDepositAccountsInterestCalculationDaysInYearType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsInterestCalculationDaysInYearType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsInterestCalculationDaysInYearType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsInterestCalculationDaysInYearType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsInterestCalculationDaysInYearType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsInterestCalculationDaysInYearType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsInterestCalculationDaysInYearType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsInterestCalculationDaysInYearType.listFromJson(value);
       });
     }
     return map;
  }
}

