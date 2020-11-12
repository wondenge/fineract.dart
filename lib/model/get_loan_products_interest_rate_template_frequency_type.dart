part of openapi.api;

class GetLoanProductsInterestRateTemplateFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsInterestRateTemplateFrequencyType();

  @override
  String toString() {
    return 'GetLoanProductsInterestRateTemplateFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsInterestRateTemplateFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsInterestRateTemplateFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsInterestRateTemplateFrequencyType>() : json.map((value) => GetLoanProductsInterestRateTemplateFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsInterestRateTemplateFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsInterestRateTemplateFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsInterestRateTemplateFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsInterestRateTemplateFrequencyType-objects as value to a dart map
  static Map<String, List<GetLoanProductsInterestRateTemplateFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsInterestRateTemplateFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsInterestRateTemplateFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

