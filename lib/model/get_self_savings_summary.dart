part of openapi.api;

class GetSelfSavingsSummary {
  
  GetSelfSavingsCurrency currency = null;
  
  int accountBalance = null;
  GetSelfSavingsSummary();

  @override
  String toString() {
    return 'GetSelfSavingsSummary[currency=$currency, accountBalance=$accountBalance, ]';
  }

  GetSelfSavingsSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetSelfSavingsCurrency.fromJson(json['currency']);
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

  static List<GetSelfSavingsSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsSummary>() : json.map((value) => GetSelfSavingsSummary.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsSummary-objects as value to a dart map
  static Map<String, List<GetSelfSavingsSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsSummary.listFromJson(value);
       });
     }
     return map;
  }
}

