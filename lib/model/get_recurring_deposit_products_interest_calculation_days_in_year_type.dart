part of openapi.api;

class GetRecurringDepositProductsInterestCalculationDaysInYearType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsInterestCalculationDaysInYearType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsInterestCalculationDaysInYearType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsInterestCalculationDaysInYearType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsInterestCalculationDaysInYearType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsInterestCalculationDaysInYearType>() : json.map((value) => GetRecurringDepositProductsInterestCalculationDaysInYearType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsInterestCalculationDaysInYearType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsInterestCalculationDaysInYearType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsInterestCalculationDaysInYearType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsInterestCalculationDaysInYearType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsInterestCalculationDaysInYearType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsInterestCalculationDaysInYearType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsInterestCalculationDaysInYearType.listFromJson(value);
       });
     }
     return map;
  }
}

