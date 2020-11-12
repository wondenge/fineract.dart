part of openapi.api;

class GetLoansLoanIdChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdChargeTimeType();

  @override
  String toString() {
    return 'GetLoansLoanIdChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdChargeTimeType>() : json.map((value) => GetLoansLoanIdChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdChargeTimeType-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

