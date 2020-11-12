part of openapi.api;

class GetLoanProductsChargeAppliesTo {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsChargeAppliesTo();

  @override
  String toString() {
    return 'GetLoanProductsChargeAppliesTo[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsChargeAppliesTo.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsChargeAppliesTo> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsChargeAppliesTo>() : json.map((value) => GetLoanProductsChargeAppliesTo.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsChargeAppliesTo> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsChargeAppliesTo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsChargeAppliesTo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsChargeAppliesTo-objects as value to a dart map
  static Map<String, List<GetLoanProductsChargeAppliesTo>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsChargeAppliesTo>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsChargeAppliesTo.listFromJson(value);
       });
     }
     return map;
  }
}

