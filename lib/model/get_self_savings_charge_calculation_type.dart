part of openapi.api;

class GetSelfSavingsChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfSavingsChargeCalculationType();

  @override
  String toString() {
    return 'GetSelfSavingsChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfSavingsChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfSavingsChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsChargeCalculationType>() : json.map((value) => GetSelfSavingsChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetSelfSavingsChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

