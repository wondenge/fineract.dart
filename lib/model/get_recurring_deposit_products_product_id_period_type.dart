part of openapi.api;

class GetRecurringDepositProductsProductIdPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsProductIdPeriodType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsProductIdPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsProductIdPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdPeriodType>() : json.map((value) => GetRecurringDepositProductsProductIdPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdPeriodType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

