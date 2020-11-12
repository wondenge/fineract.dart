part of openapi.api;

class GetLoanProductsValueConditionTypeOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsValueConditionTypeOptions();

  @override
  String toString() {
    return 'GetLoanProductsValueConditionTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsValueConditionTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsValueConditionTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsValueConditionTypeOptions>() : json.map((value) => GetLoanProductsValueConditionTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsValueConditionTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsValueConditionTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsValueConditionTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsValueConditionTypeOptions-objects as value to a dart map
  static Map<String, List<GetLoanProductsValueConditionTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsValueConditionTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsValueConditionTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

