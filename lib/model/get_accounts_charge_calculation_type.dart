part of openapi.api;

class GetAccountsChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountsChargeCalculationType();

  @override
  String toString() {
    return 'GetAccountsChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetAccountsChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountsChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsChargeCalculationType>() : json.map((value) => GetAccountsChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetAccountsChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetAccountsChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

