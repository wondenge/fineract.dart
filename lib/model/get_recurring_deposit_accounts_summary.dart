part of openapi.api;

class GetRecurringDepositAccountsSummary {
  
  GetRecurringDepositAccountsCurrency currency = null;
  
  double accountBalance = null;
  GetRecurringDepositAccountsSummary();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsSummary[currency=$currency, accountBalance=$accountBalance, ]';
  }

  GetRecurringDepositAccountsSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetRecurringDepositAccountsCurrency.fromJson(json['currency']);
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

  static List<GetRecurringDepositAccountsSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsSummary>() : json.map((value) => GetRecurringDepositAccountsSummary.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsSummary-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsSummary.listFromJson(value);
       });
     }
     return map;
  }
}

