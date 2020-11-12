part of openapi.api;

class GetProductsLiabilityUsage {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetProductsLiabilityUsage();

  @override
  String toString() {
    return 'GetProductsLiabilityUsage[id=$id, code=$code, description=$description, ]';
  }

  GetProductsLiabilityUsage.fromJson(Map<String, dynamic> json) {
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

  static List<GetProductsLiabilityUsage> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsLiabilityUsage>() : json.map((value) => GetProductsLiabilityUsage.fromJson(value)).toList();
  }

  static Map<String, GetProductsLiabilityUsage> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsLiabilityUsage>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsLiabilityUsage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsLiabilityUsage-objects as value to a dart map
  static Map<String, List<GetProductsLiabilityUsage>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsLiabilityUsage>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsLiabilityUsage.listFromJson(value);
       });
     }
     return map;
  }
}

