part of openapi.api;

class GetProductsLiabilityType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetProductsLiabilityType();

  @override
  String toString() {
    return 'GetProductsLiabilityType[id=$id, code=$code, description=$description, ]';
  }

  GetProductsLiabilityType.fromJson(Map<String, dynamic> json) {
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

  static List<GetProductsLiabilityType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsLiabilityType>() : json.map((value) => GetProductsLiabilityType.fromJson(value)).toList();
  }

  static Map<String, GetProductsLiabilityType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsLiabilityType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsLiabilityType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsLiabilityType-objects as value to a dart map
  static Map<String, List<GetProductsLiabilityType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsLiabilityType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsLiabilityType.listFromJson(value);
       });
     }
     return map;
  }
}

