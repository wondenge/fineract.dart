part of openapi.api;

class GetLoanProductsLiabilityUsage {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanProductsLiabilityUsage();

  @override
  String toString() {
    return 'GetLoanProductsLiabilityUsage[id=$id, code=$code, description=$description, ]';
  }

  GetLoanProductsLiabilityUsage.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsLiabilityUsage> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsLiabilityUsage>() : json.map((value) => GetLoanProductsLiabilityUsage.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsLiabilityUsage> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsLiabilityUsage>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsLiabilityUsage.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsLiabilityUsage-objects as value to a dart map
  static Map<String, List<GetLoanProductsLiabilityUsage>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsLiabilityUsage>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsLiabilityUsage.listFromJson(value);
       });
     }
     return map;
  }
}

