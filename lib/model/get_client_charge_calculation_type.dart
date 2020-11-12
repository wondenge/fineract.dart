part of openapi.api;

class GetClientChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetClientChargeCalculationType();

  @override
  String toString() {
    return 'GetClientChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetClientChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientChargeCalculationType>() : json.map((value) => GetClientChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetClientChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetClientChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

