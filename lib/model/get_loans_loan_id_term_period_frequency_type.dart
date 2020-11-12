part of openapi.api;

class GetLoansLoanIdTermPeriodFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdTermPeriodFrequencyType();

  @override
  String toString() {
    return 'GetLoansLoanIdTermPeriodFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdTermPeriodFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdTermPeriodFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdTermPeriodFrequencyType>() : json.map((value) => GetLoansLoanIdTermPeriodFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdTermPeriodFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdTermPeriodFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdTermPeriodFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdTermPeriodFrequencyType-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdTermPeriodFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdTermPeriodFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdTermPeriodFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

