part of openapi.api;

class GetFixedDepositAccountsInterestCalculationDaysInYearType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositAccountsInterestCalculationDaysInYearType();

  @override
  String toString() {
    return 'GetFixedDepositAccountsInterestCalculationDaysInYearType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositAccountsInterestCalculationDaysInYearType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsInterestCalculationDaysInYearType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsInterestCalculationDaysInYearType>() : json.map((value) => GetFixedDepositAccountsInterestCalculationDaysInYearType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsInterestCalculationDaysInYearType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsInterestCalculationDaysInYearType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsInterestCalculationDaysInYearType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsInterestCalculationDaysInYearType-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsInterestCalculationDaysInYearType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsInterestCalculationDaysInYearType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsInterestCalculationDaysInYearType.listFromJson(value);
       });
     }
     return map;
  }
}

