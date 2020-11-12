part of openapi.api;

class GetProductsTagId {
  
  int id = null;
  
  bool isActive = null;
  GetProductsTagId();

  @override
  String toString() {
    return 'GetProductsTagId[id=$id, isActive=$isActive, ]';
  }

  GetProductsTagId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    isActive = json['isActive'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (isActive != null)
      json['isActive'] = isActive;
    return json;
  }

  static List<GetProductsTagId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsTagId>() : json.map((value) => GetProductsTagId.fromJson(value)).toList();
  }

  static Map<String, GetProductsTagId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsTagId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsTagId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsTagId-objects as value to a dart map
  static Map<String, List<GetProductsTagId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsTagId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsTagId.listFromJson(value);
       });
     }
     return map;
  }
}

