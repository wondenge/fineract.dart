part of openapi.api;

class GetChargesChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesChargeCalculationType();

  @override
  String toString() {
    return 'GetChargesChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetChargesChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesChargeCalculationType>() : json.map((value) => GetChargesChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetChargesChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetChargesChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

