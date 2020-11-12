part of openapi.api;

class GetLoansLoanIdInterestType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdInterestType();

  @override
  String toString() {
    return 'GetLoansLoanIdInterestType[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdInterestType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdInterestType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdInterestType>() : json.map((value) => GetLoansLoanIdInterestType.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdInterestType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdInterestType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdInterestType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdInterestType-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdInterestType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdInterestType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdInterestType.listFromJson(value);
       });
     }
     return map;
  }
}

