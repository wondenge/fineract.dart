part of openapi.api;

class GetChargesAppliesTo {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesAppliesTo();

  @override
  String toString() {
    return 'GetChargesAppliesTo[id=$id, code=$code, description=$description, ]';
  }

  GetChargesAppliesTo.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesAppliesTo> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesAppliesTo>() : json.map((value) => GetChargesAppliesTo.fromJson(value)).toList();
  }

  static Map<String, GetChargesAppliesTo> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesAppliesTo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesAppliesTo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesAppliesTo-objects as value to a dart map
  static Map<String, List<GetChargesAppliesTo>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesAppliesTo>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesAppliesTo.listFromJson(value);
       });
     }
     return map;
  }
}

