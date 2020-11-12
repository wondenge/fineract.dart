part of openapi.api;

class GetRecurringDepositAccountsInterestPostingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsInterestPostingPeriodType();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsInterestPostingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsInterestPostingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsInterestPostingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsInterestPostingPeriodType>() : json.map((value) => GetRecurringDepositAccountsInterestPostingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsInterestPostingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsInterestPostingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsInterestPostingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsInterestPostingPeriodType-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsInterestPostingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsInterestPostingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsInterestPostingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

