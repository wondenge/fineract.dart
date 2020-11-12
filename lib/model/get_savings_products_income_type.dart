part of openapi.api;

class GetSavingsProductsIncomeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsIncomeType();

  @override
  String toString() {
    return 'GetSavingsProductsIncomeType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsIncomeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsIncomeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsIncomeType>() : json.map((value) => GetSavingsProductsIncomeType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsIncomeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsIncomeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsIncomeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsIncomeType-objects as value to a dart map
  static Map<String, List<GetSavingsProductsIncomeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsIncomeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsIncomeType.listFromJson(value);
       });
     }
     return map;
  }
}

