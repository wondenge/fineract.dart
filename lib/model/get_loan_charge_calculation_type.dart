part of openapi.api;

class GetLoanChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanChargeCalculationType();

  @override
  String toString() {
    return 'GetLoanChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanChargeCalculationType>() : json.map((value) => GetLoanChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetLoanChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetLoanChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

