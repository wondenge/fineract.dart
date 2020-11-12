part of openapi.api;

class GetFixedDepositAccountsInterestPostingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositAccountsInterestPostingPeriodType();

  @override
  String toString() {
    return 'GetFixedDepositAccountsInterestPostingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositAccountsInterestPostingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsInterestPostingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsInterestPostingPeriodType>() : json.map((value) => GetFixedDepositAccountsInterestPostingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsInterestPostingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsInterestPostingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsInterestPostingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsInterestPostingPeriodType-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsInterestPostingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsInterestPostingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsInterestPostingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

