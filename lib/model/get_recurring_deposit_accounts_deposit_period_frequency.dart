part of openapi.api;

class GetRecurringDepositAccountsDepositPeriodFrequency {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurringDepositAccountsDepositPeriodFrequency();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsDepositPeriodFrequency[id=$id, code=$code, description=$description, ]';
  }

  GetRecurringDepositAccountsDepositPeriodFrequency.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsDepositPeriodFrequency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsDepositPeriodFrequency>() : json.map((value) => GetRecurringDepositAccountsDepositPeriodFrequency.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsDepositPeriodFrequency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsDepositPeriodFrequency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsDepositPeriodFrequency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsDepositPeriodFrequency-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsDepositPeriodFrequency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsDepositPeriodFrequency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsDepositPeriodFrequency.listFromJson(value);
       });
     }
     return map;
  }
}

