part of openapi.api;

class GetSavingsChargeCalculationType {
  
  String code = null;
  
  int id = null;
  
  String description = null;
  GetSavingsChargeCalculationType();

  @override
  String toString() {
    return 'GetSavingsChargeCalculationType[code=$code, id=$id, description=$description, ]';
  }

  GetSavingsChargeCalculationType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    id = json['id'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (code != null)
      json['code'] = code;
    if (id != null)
      json['id'] = id;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetSavingsChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsChargeCalculationType>() : json.map((value) => GetSavingsChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetSavingsChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

