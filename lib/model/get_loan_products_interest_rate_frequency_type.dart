part of openapi.api;

class GetLoanProductsInterestRateFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsInterestRateFrequencyType();

  @override
  String toString() {
    return 'GetLoanProductsInterestRateFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsInterestRateFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsInterestRateFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsInterestRateFrequencyType>() : json.map((value) => GetLoanProductsInterestRateFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsInterestRateFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsInterestRateFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsInterestRateFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsInterestRateFrequencyType-objects as value to a dart map
  static Map<String, List<GetLoanProductsInterestRateFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsInterestRateFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsInterestRateFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

