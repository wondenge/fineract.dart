part of openapi.api;

class GetShareAccountsChargeAppliesTo {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetShareAccountsChargeAppliesTo();

  @override
  String toString() {
    return 'GetShareAccountsChargeAppliesTo[id=$id, code=$code, description=$description, ]';
  }

  GetShareAccountsChargeAppliesTo.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareAccountsChargeAppliesTo> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsChargeAppliesTo>() : json.map((value) => GetShareAccountsChargeAppliesTo.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsChargeAppliesTo> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsChargeAppliesTo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsChargeAppliesTo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsChargeAppliesTo-objects as value to a dart map
  static Map<String, List<GetShareAccountsChargeAppliesTo>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsChargeAppliesTo>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsChargeAppliesTo.listFromJson(value);
       });
     }
     return map;
  }
}

