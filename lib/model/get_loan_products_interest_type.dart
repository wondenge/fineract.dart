part of openapi.api;

class GetLoanProductsInterestType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsInterestType();

  @override
  String toString() {
    return 'GetLoanProductsInterestType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsInterestType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsInterestType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsInterestType>() : json.map((value) => GetLoanProductsInterestType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsInterestType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsInterestType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsInterestType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsInterestType-objects as value to a dart map
  static Map<String, List<GetLoanProductsInterestType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsInterestType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsInterestType.listFromJson(value);
       });
     }
     return map;
  }
}

