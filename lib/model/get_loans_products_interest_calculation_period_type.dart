part of openapi.api;

class GetLoansProductsInterestCalculationPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansProductsInterestCalculationPeriodType();

  @override
  String toString() {
    return 'GetLoansProductsInterestCalculationPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansProductsInterestCalculationPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansProductsInterestCalculationPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansProductsInterestCalculationPeriodType>() : json.map((value) => GetLoansProductsInterestCalculationPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetLoansProductsInterestCalculationPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansProductsInterestCalculationPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansProductsInterestCalculationPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansProductsInterestCalculationPeriodType-objects as value to a dart map
  static Map<String, List<GetLoansProductsInterestCalculationPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansProductsInterestCalculationPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansProductsInterestCalculationPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

