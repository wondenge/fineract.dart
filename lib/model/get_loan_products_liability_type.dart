part of openapi.api;

class GetLoanProductsLiabilityType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsLiabilityType();

  @override
  String toString() {
    return 'GetLoanProductsLiabilityType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsLiabilityType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsLiabilityType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsLiabilityType>() : json.map((value) => GetLoanProductsLiabilityType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsLiabilityType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsLiabilityType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsLiabilityType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsLiabilityType-objects as value to a dart map
  static Map<String, List<GetLoanProductsLiabilityType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsLiabilityType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsLiabilityType.listFromJson(value);
       });
     }
     return map;
  }
}

