part of openapi.api;

class GetFixedDepositAccountsDepositPeriodFrequency {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFixedDepositAccountsDepositPeriodFrequency();

  @override
  String toString() {
    return 'GetFixedDepositAccountsDepositPeriodFrequency[id=$id, code=$code, description=$description, ]';
  }

  GetFixedDepositAccountsDepositPeriodFrequency.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsDepositPeriodFrequency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsDepositPeriodFrequency>() : json.map((value) => GetFixedDepositAccountsDepositPeriodFrequency.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsDepositPeriodFrequency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsDepositPeriodFrequency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsDepositPeriodFrequency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsDepositPeriodFrequency-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsDepositPeriodFrequency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsDepositPeriodFrequency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsDepositPeriodFrequency.listFromJson(value);
       });
     }
     return map;
  }
}

