part of openapi.api;

class GetLoanProductsDaysInYearTemplateType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsDaysInYearTemplateType();

  @override
  String toString() {
    return 'GetLoanProductsDaysInYearTemplateType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsDaysInYearTemplateType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsDaysInYearTemplateType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsDaysInYearTemplateType>() : json.map((value) => GetLoanProductsDaysInYearTemplateType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsDaysInYearTemplateType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsDaysInYearTemplateType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsDaysInYearTemplateType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsDaysInYearTemplateType-objects as value to a dart map
  static Map<String, List<GetLoanProductsDaysInYearTemplateType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsDaysInYearTemplateType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsDaysInYearTemplateType.listFromJson(value);
       });
     }
     return map;
  }
}

