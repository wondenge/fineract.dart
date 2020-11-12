part of openapi.api;

class GetLoansLoanIdInterestRateFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdInterestRateFrequencyType();

  @override
  String toString() {
    return 'GetLoansLoanIdInterestRateFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdInterestRateFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdInterestRateFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdInterestRateFrequencyType>() : json.map((value) => GetLoansLoanIdInterestRateFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdInterestRateFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdInterestRateFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdInterestRateFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdInterestRateFrequencyType-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdInterestRateFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdInterestRateFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdInterestRateFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

