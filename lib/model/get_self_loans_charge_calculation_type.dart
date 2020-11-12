part of openapi.api;

class GetSelfLoansChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfLoansChargeCalculationType();

  @override
  String toString() {
    return 'GetSelfLoansChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfLoansChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfLoansChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfLoansChargeCalculationType>() : json.map((value) => GetSelfLoansChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetSelfLoansChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfLoansChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfLoansChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfLoansChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetSelfLoansChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfLoansChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfLoansChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

