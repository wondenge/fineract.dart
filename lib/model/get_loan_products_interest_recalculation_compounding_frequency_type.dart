part of openapi.api;

class GetLoanProductsInterestRecalculationCompoundingFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsInterestRecalculationCompoundingFrequencyType();

  @override
  String toString() {
    return 'GetLoanProductsInterestRecalculationCompoundingFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsInterestRecalculationCompoundingFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsInterestRecalculationCompoundingFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsInterestRecalculationCompoundingFrequencyType>() : json.map((value) => GetLoanProductsInterestRecalculationCompoundingFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsInterestRecalculationCompoundingFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsInterestRecalculationCompoundingFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsInterestRecalculationCompoundingFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsInterestRecalculationCompoundingFrequencyType-objects as value to a dart map
  static Map<String, List<GetLoanProductsInterestRecalculationCompoundingFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsInterestRecalculationCompoundingFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsInterestRecalculationCompoundingFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

