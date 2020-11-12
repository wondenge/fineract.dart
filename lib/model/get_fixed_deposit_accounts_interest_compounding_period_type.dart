part of openapi.api;

class GetFixedDepositAccountsInterestCompoundingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositAccountsInterestCompoundingPeriodType();

  @override
  String toString() {
    return 'GetFixedDepositAccountsInterestCompoundingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositAccountsInterestCompoundingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsInterestCompoundingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsInterestCompoundingPeriodType>() : json.map((value) => GetFixedDepositAccountsInterestCompoundingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsInterestCompoundingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsInterestCompoundingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsInterestCompoundingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsInterestCompoundingPeriodType-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsInterestCompoundingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsInterestCompoundingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsInterestCompoundingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

