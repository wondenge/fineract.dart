part of openapi.api;

class GetSavingsProductsLiabilityUsage {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsProductsLiabilityUsage();

  @override
  String toString() {
    return 'GetSavingsProductsLiabilityUsage[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsProductsLiabilityUsage.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsLiabilityUsage> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsLiabilityUsage>() : json.map((value) => GetSavingsProductsLiabilityUsage.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsLiabilityUsage> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsLiabilityUsage>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsLiabilityUsage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsLiabilityUsage-objects as value to a dart map
  static Map<String, List<GetSavingsProductsLiabilityUsage>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsLiabilityUsage>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsLiabilityUsage.listFromJson(value);
       });
     }
     return map;
  }
}

