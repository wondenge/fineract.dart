part of openapi.api;

class GetLoansLoanIdAmortizationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdAmortizationType();

  @override
  String toString() {
    return 'GetLoansLoanIdAmortizationType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdAmortizationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdAmortizationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdAmortizationType>() : json.map((value) => GetLoansLoanIdAmortizationType.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdAmortizationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdAmortizationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdAmortizationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdAmortizationType-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdAmortizationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdAmortizationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdAmortizationType.listFromJson(value);
       });
     }
     return map;
  }
}

