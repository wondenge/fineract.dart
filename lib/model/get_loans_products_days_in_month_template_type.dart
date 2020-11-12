part of openapi.api;

class GetLoansProductsDaysInMonthTemplateType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansProductsDaysInMonthTemplateType();

  @override
  String toString() {
    return 'GetLoansProductsDaysInMonthTemplateType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansProductsDaysInMonthTemplateType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansProductsDaysInMonthTemplateType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansProductsDaysInMonthTemplateType>() : json.map((value) => GetLoansProductsDaysInMonthTemplateType.fromJson(value)).toList();
  }

  static Map<String, GetLoansProductsDaysInMonthTemplateType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansProductsDaysInMonthTemplateType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansProductsDaysInMonthTemplateType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansProductsDaysInMonthTemplateType-objects as value to a dart map
  static Map<String, List<GetLoansProductsDaysInMonthTemplateType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansProductsDaysInMonthTemplateType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansProductsDaysInMonthTemplateType.listFromJson(value);
       });
     }
     return map;
  }
}

