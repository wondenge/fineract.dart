part of openapi.api;

class GetFixedDepositAccountsAccountIdSummary {
  
  GetFixedDepositAccountsAccountIdCurrency currency = null;
  
  double accountBalance = null;
  GetFixedDepositAccountsAccountIdSummary();

  @override
  String toString() {
    return 'GetFixedDepositAccountsAccountIdSummary[currency=$currency, accountBalance=$accountBalance, ]';
  }

  GetFixedDepositAccountsAccountIdSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetFixedDepositAccountsAccountIdCurrency.fromJson(json['currency']);
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

  static List<GetFixedDepositAccountsAccountIdSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsAccountIdSummary>() : json.map((value) => GetFixedDepositAccountsAccountIdSummary.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsAccountIdSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsAccountIdSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsAccountIdSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsAccountIdSummary-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsAccountIdSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsAccountIdSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsAccountIdSummary.listFromJson(value);
       });
     }
     return map;
  }
}

