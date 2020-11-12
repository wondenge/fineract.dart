part of openapi.api;

class GetLoanProductsValueConditionType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsValueConditionType();

  @override
  String toString() {
    return 'GetLoanProductsValueConditionType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsValueConditionType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsValueConditionType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsValueConditionType>() : json.map((value) => GetLoanProductsValueConditionType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsValueConditionType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsValueConditionType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsValueConditionType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsValueConditionType-objects as value to a dart map
  static Map<String, List<GetLoanProductsValueConditionType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsValueConditionType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsValueConditionType.listFromJson(value);
       });
     }
     return map;
  }
}

