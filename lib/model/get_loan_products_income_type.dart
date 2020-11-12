part of openapi.api;

class GetLoanProductsIncomeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsIncomeType();

  @override
  String toString() {
    return 'GetLoanProductsIncomeType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsIncomeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsIncomeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsIncomeType>() : json.map((value) => GetLoanProductsIncomeType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsIncomeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsIncomeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsIncomeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsIncomeType-objects as value to a dart map
  static Map<String, List<GetLoanProductsIncomeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsIncomeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsIncomeType.listFromJson(value);
       });
     }
     return map;
  }
}

