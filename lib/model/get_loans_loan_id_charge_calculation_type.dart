part of openapi.api;

class GetLoansLoanIdChargeCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdChargeCalculationType();

  @override
  String toString() {
    return 'GetLoansLoanIdChargeCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdChargeCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdChargeCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdChargeCalculationType>() : json.map((value) => GetLoansLoanIdChargeCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdChargeCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdChargeCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdChargeCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdChargeCalculationType-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdChargeCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdChargeCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdChargeCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

