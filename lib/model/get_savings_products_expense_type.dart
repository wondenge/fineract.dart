part of openapi.api;

class GetSavingsProductsExpenseType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsExpenseType();

  @override
  String toString() {
    return 'GetSavingsProductsExpenseType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsExpenseType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsExpenseType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsExpenseType>() : json.map((value) => GetSavingsProductsExpenseType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsExpenseType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsExpenseType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsExpenseType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsExpenseType-objects as value to a dart map
  static Map<String, List<GetSavingsProductsExpenseType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsExpenseType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsExpenseType.listFromJson(value);
       });
     }
     return map;
  }
}

