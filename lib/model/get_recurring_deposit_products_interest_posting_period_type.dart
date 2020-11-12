part of openapi.api;

class GetRecurringDepositProductsInterestPostingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositProductsInterestPostingPeriodType();

  @override
  String toString() {
    return 'GetRecurringDepositProductsInterestPostingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositProductsInterestPostingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsInterestPostingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsInterestPostingPeriodType>() : json.map((value) => GetRecurringDepositProductsInterestPostingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsInterestPostingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsInterestPostingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsInterestPostingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsInterestPostingPeriodType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsInterestPostingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsInterestPostingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsInterestPostingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

