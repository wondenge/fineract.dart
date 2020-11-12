part of openapi.api;

class GetLoanProductsLiabilityTagId {
  
  int id = null;
  GetLoanProductsLiabilityTagId();

  @override
  String toString() {
    return 'GetLoanProductsLiabilityTagId[id=$id, ]';
  }

  GetLoanProductsLiabilityTagId.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    return json;
  }

  static List<GetLoanProductsLiabilityTagId> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsLiabilityTagId>() : json.map((value) => GetLoanProductsLiabilityTagId.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsLiabilityTagId> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsLiabilityTagId>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsLiabilityTagId.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsLiabilityTagId-objects as value to a dart map
  static Map<String, List<GetLoanProductsLiabilityTagId>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsLiabilityTagId>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsLiabilityTagId.listFromJson(value);
       });
     }
     return map;
  }
}

