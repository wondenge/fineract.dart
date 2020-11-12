part of openapi.api;

class GetFixedDepositProductsInterestCalculationDaysInYearType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositProductsInterestCalculationDaysInYearType();

  @override
  String toString() {
    return 'GetFixedDepositProductsInterestCalculationDaysInYearType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositProductsInterestCalculationDaysInYearType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsInterestCalculationDaysInYearType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsInterestCalculationDaysInYearType>() : json.map((value) => GetFixedDepositProductsInterestCalculationDaysInYearType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsInterestCalculationDaysInYearType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsInterestCalculationDaysInYearType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsInterestCalculationDaysInYearType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsInterestCalculationDaysInYearType-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsInterestCalculationDaysInYearType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsInterestCalculationDaysInYearType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsInterestCalculationDaysInYearType.listFromJson(value);
       });
     }
     return map;
  }
}

