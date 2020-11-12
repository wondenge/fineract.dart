part of openapi.api;

class GetSavingsProductsChargeAppliesTo {
  
  String code = null;
  
  int id = null;
  
  String description = null;
  GetSavingsProductsChargeAppliesTo();

  @override
  String toString() {
    return 'GetSavingsProductsChargeAppliesTo[code=$code, id=$id, description=$description, ]';
  }

  GetSavingsProductsChargeAppliesTo.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    id = json['id'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (code != null)
      json['code'] = code;
    if (id != null)
      json['id'] = id;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetSavingsProductsChargeAppliesTo> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsChargeAppliesTo>() : json.map((value) => GetSavingsProductsChargeAppliesTo.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsChargeAppliesTo> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsChargeAppliesTo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsChargeAppliesTo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsChargeAppliesTo-objects as value to a dart map
  static Map<String, List<GetSavingsProductsChargeAppliesTo>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsChargeAppliesTo>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsChargeAppliesTo.listFromJson(value);
       });
     }
     return map;
  }
}

