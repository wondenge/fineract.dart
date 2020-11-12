part of openapi.api;

class GetSavingsProductsLiabilityType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsLiabilityType();

  @override
  String toString() {
    return 'GetSavingsProductsLiabilityType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsLiabilityType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsLiabilityType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsLiabilityType>() : json.map((value) => GetSavingsProductsLiabilityType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsLiabilityType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsLiabilityType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsLiabilityType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsLiabilityType-objects as value to a dart map
  static Map<String, List<GetSavingsProductsLiabilityType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsLiabilityType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsLiabilityType.listFromJson(value);
       });
     }
     return map;
  }
}

