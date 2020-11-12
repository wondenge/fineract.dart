part of openapi.api;

class GetLoanProductsInterestTemplateType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsInterestTemplateType();

  @override
  String toString() {
    return 'GetLoanProductsInterestTemplateType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsInterestTemplateType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsInterestTemplateType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsInterestTemplateType>() : json.map((value) => GetLoanProductsInterestTemplateType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsInterestTemplateType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsInterestTemplateType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsInterestTemplateType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsInterestTemplateType-objects as value to a dart map
  static Map<String, List<GetLoanProductsInterestTemplateType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsInterestTemplateType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsInterestTemplateType.listFromJson(value);
       });
     }
     return map;
  }
}

