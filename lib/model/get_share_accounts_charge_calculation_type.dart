part of openapi.api;

class GetShareAccountsChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetShareAccountsChargeCalculationType();

  @override
  String toString() {
    return 'GetShareAccountsChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetShareAccountsChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareAccountsChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsChargeCalculationType>() : json.map((value) => GetShareAccountsChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetShareAccountsChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

