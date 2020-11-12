part of openapi.api;

class GetChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargeCalculationType();

  @override
  String toString() {
    return 'GetChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargeCalculationType>() : json.map((value) => GetChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

