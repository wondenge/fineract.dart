part of openapi.api;

class GetLoanProductsInterestRecalculationCompoundingType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsInterestRecalculationCompoundingType();

  @override
  String toString() {
    return 'GetLoanProductsInterestRecalculationCompoundingType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsInterestRecalculationCompoundingType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsInterestRecalculationCompoundingType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsInterestRecalculationCompoundingType>() : json.map((value) => GetLoanProductsInterestRecalculationCompoundingType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsInterestRecalculationCompoundingType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsInterestRecalculationCompoundingType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsInterestRecalculationCompoundingType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsInterestRecalculationCompoundingType-objects as value to a dart map
  static Map<String, List<GetLoanProductsInterestRecalculationCompoundingType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsInterestRecalculationCompoundingType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsInterestRecalculationCompoundingType.listFromJson(value);
       });
     }
     return map;
  }
}

