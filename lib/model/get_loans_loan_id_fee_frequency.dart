part of openapi.api;

class GetLoansLoanIdFeeFrequency {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdFeeFrequency();

  @override
  String toString() {
    return 'GetLoansLoanIdFeeFrequency[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdFeeFrequency.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdFeeFrequency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdFeeFrequency>() : json.map((value) => GetLoansLoanIdFeeFrequency.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdFeeFrequency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdFeeFrequency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdFeeFrequency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdFeeFrequency-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdFeeFrequency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdFeeFrequency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdFeeFrequency.listFromJson(value);
       });
     }
     return map;
  }
}

