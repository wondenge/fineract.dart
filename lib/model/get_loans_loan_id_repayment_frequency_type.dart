part of openapi.api;

class GetLoansLoanIdRepaymentFrequencyType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdRepaymentFrequencyType();

  @override
  String toString() {
    return 'GetLoansLoanIdRepaymentFrequencyType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdRepaymentFrequencyType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdRepaymentFrequencyType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdRepaymentFrequencyType>() : json.map((value) => GetLoansLoanIdRepaymentFrequencyType.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdRepaymentFrequencyType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdRepaymentFrequencyType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdRepaymentFrequencyType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdRepaymentFrequencyType-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdRepaymentFrequencyType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdRepaymentFrequencyType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdRepaymentFrequencyType.listFromJson(value);
       });
     }
     return map;
  }
}

