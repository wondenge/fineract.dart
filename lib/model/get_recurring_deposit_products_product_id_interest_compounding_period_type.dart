part of openapi.api;

class GetRecurringDepositProductsProductIdInterestCompoundingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsProductIdInterestCompoundingPeriodType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdInterestCompoundingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsProductIdInterestCompoundingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdInterestCompoundingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdInterestCompoundingPeriodType>() : json.map((value) => GetRecurringDepositProductsProductIdInterestCompoundingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdInterestCompoundingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdInterestCompoundingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdInterestCompoundingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdInterestCompoundingPeriodType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdInterestCompoundingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdInterestCompoundingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdInterestCompoundingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

