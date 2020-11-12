part of openapi.api;

class GetSavingsProductsInterestCalculationDaysInYearType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsInterestCalculationDaysInYearType();

  @override
  String toString() {
    return 'GetSavingsProductsInterestCalculationDaysInYearType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsInterestCalculationDaysInYearType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsInterestCalculationDaysInYearType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsInterestCalculationDaysInYearType>() : json.map((value) => GetSavingsProductsInterestCalculationDaysInYearType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsInterestCalculationDaysInYearType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsInterestCalculationDaysInYearType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsInterestCalculationDaysInYearType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsInterestCalculationDaysInYearType-objects as value to a dart map
  static Map<String, List<GetSavingsProductsInterestCalculationDaysInYearType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsInterestCalculationDaysInYearType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsInterestCalculationDaysInYearType.listFromJson(value);
       });
     }
     return map;
  }
}

