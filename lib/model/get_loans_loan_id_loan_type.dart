part of openapi.api;

class GetLoansLoanIdLoanType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdLoanType();

  @override
  String toString() {
    return 'GetLoansLoanIdLoanType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdLoanType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdLoanType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdLoanType>() : json.map((value) => GetLoansLoanIdLoanType.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdLoanType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdLoanType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdLoanType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdLoanType-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdLoanType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdLoanType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdLoanType.listFromJson(value);
       });
     }
     return map;
  }
}

