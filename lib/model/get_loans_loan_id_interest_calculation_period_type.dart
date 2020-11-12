part of openapi.api;

class GetLoansLoanIdInterestCalculationPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdInterestCalculationPeriodType();

  @override
  String toString() {
    return 'GetLoansLoanIdInterestCalculationPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdInterestCalculationPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdInterestCalculationPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdInterestCalculationPeriodType>() : json.map((value) => GetLoansLoanIdInterestCalculationPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdInterestCalculationPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdInterestCalculationPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdInterestCalculationPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdInterestCalculationPeriodType-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdInterestCalculationPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdInterestCalculationPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdInterestCalculationPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

