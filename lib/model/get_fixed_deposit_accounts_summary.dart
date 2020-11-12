part of openapi.api;

class GetFixedDepositAccountsSummary {
  
  GetFixedDepositAccountsCurrency currency = null;
  
  double accountBalance = null;
  GetFixedDepositAccountsSummary();

  @override
  String toString() {
    return 'GetFixedDepositAccountsSummary[currency=$currency, accountBalance=$accountBalance, ]';
  }

  GetFixedDepositAccountsSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetFixedDepositAccountsCurrency.fromJson(json['currency']);
    accountBalance = json['accountBalance'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currency != null)
      json['currency'] = currency;
    if (accountBalance != null)
      json['accountBalance'] = accountBalance;
    return json;
  }

  static List<GetFixedDepositAccountsSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsSummary>() : json.map((value) => GetFixedDepositAccountsSummary.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsSummary-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsSummary.listFromJson(value);
       });
     }
     return map;
  }
}

