part of openapi.api;

class GetSelfClientsChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfClientsChargeCalculationType();

  @override
  String toString() {
    return 'GetSelfClientsChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfClientsChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfClientsChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsChargeCalculationType>() : json.map((value) => GetSelfClientsChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetSelfClientsChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

