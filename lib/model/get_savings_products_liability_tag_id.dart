part of openapi.api;

class GetSavingsProductsLiabilityTagId {
  
  int id = null;
  GetSavingsProductsLiabilityTagId();

  @override
  String toString() {
    return 'GetSavingsProductsLiabilityTagId[id=$id, ]';
  }

  GetSavingsProductsLiabilityTagId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    return json;
  }

  static List<GetSavingsProductsLiabilityTagId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsLiabilityTagId>() : json.map((value) => GetSavingsProductsLiabilityTagId.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsLiabilityTagId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsLiabilityTagId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsLiabilityTagId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsLiabilityTagId-objects as value to a dart map
  static Map<String, List<GetSavingsProductsLiabilityTagId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsLiabilityTagId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsLiabilityTagId.listFromJson(value);
       });
     }
     return map;
  }
}

