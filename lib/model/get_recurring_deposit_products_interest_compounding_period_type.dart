part of openapi.api;

class GetRecurringDepositProductsInterestCompoundingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsInterestCompoundingPeriodType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsInterestCompoundingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsInterestCompoundingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsInterestCompoundingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsInterestCompoundingPeriodType>() : json.map((value) => GetRecurringDepositProductsInterestCompoundingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsInterestCompoundingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsInterestCompoundingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsInterestCompoundingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsInterestCompoundingPeriodType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsInterestCompoundingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsInterestCompoundingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsInterestCompoundingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

