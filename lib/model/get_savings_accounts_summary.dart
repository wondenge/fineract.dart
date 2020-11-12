part of openapi.api;

class GetSavingsAccountsSummary {
  
  GetSavingsCurrency currency = null;
  
  int accountBalance = null;
  
  int availableBalance = null;
  GetSavingsAccountsSummary();

  @override
  String toString() {
    return 'GetSavingsAccountsSummary[currency=$currency, accountBalance=$accountBalance, availableBalance=$availableBalance, ]';
  }

  GetSavingsAccountsSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetSavingsCurrency.fromJson(json['currency']);
    accountBalance = json['accountBalance'];
    availableBalance = json['availableBalance'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currency != null)
      json['currency'] = currency;
    if (accountBalance != null)
      json['accountBalance'] = accountBalance;
    if (availableBalance != null)
      json['availableBalance'] = availableBalance;
    return json;
  }

  static List<GetSavingsAccountsSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsAccountsSummary>() : json.map((value) => GetSavingsAccountsSummary.fromJson(value)).toList();
  }

  static Map<String, GetSavingsAccountsSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsAccountsSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsAccountsSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsAccountsSummary-objects as value to a dart map
  static Map<String, List<GetSavingsAccountsSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsAccountsSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsAccountsSummary.listFromJson(value);
       });
     }
     return map;
  }
}

