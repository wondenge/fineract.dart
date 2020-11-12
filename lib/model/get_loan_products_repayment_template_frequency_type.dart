part of openapi.api;

class GetLoanProductsRepaymentTemplateFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsRepaymentTemplateFrequencyType();

  @override
  String toString() {
    return 'GetLoanProductsRepaymentTemplateFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsRepaymentTemplateFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsRepaymentTemplateFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsRepaymentTemplateFrequencyType>() : json.map((value) => GetLoanProductsRepaymentTemplateFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsRepaymentTemplateFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsRepaymentTemplateFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsRepaymentTemplateFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsRepaymentTemplateFrequencyType-objects as value to a dart map
  static Map<String, List<GetLoanProductsRepaymentTemplateFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsRepaymentTemplateFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsRepaymentTemplateFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

