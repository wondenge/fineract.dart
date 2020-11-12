part of openapi.api;

class GetLoanProductsParamType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsParamType();

  @override
  String toString() {
    return 'GetLoanProductsParamType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsParamType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsParamType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsParamType>() : json.map((value) => GetLoanProductsParamType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsParamType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsParamType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsParamType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsParamType-objects as value to a dart map
  static Map<String, List<GetLoanProductsParamType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsParamType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsParamType.listFromJson(value);
       });
     }
     return map;
  }
}

