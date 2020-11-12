part of openapi.api;

class GetLoanProductsExpenseType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsExpenseType();

  @override
  String toString() {
    return 'GetLoanProductsExpenseType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsExpenseType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsExpenseType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsExpenseType>() : json.map((value) => GetLoanProductsExpenseType.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsExpenseType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsExpenseType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsExpenseType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsExpenseType-objects as value to a dart map
  static Map<String, List<GetLoanProductsExpenseType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsExpenseType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsExpenseType.listFromJson(value);
       });
     }
     return map;
  }
}

