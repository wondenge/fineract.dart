part of openapi.api;

class GetChargeAppliesTo {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargeAppliesTo();

  @override
  String toString() {
    return 'GetChargeAppliesTo[id=$id, code=$code, description=$description, ]';
  }

  GetChargeAppliesTo.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargeAppliesTo> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargeAppliesTo>() : json.map((value) => GetChargeAppliesTo.fromJson(value)).toList();
  }

  static Map<String, GetChargeAppliesTo> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargeAppliesTo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargeAppliesTo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargeAppliesTo-objects as value to a dart map
  static Map<String, List<GetChargeAppliesTo>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargeAppliesTo>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargeAppliesTo.listFromJson(value);
       });
     }
     return map;
  }
}

