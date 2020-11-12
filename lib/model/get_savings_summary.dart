part of openapi.api;

class GetSavingsSummary {
  
  GetSavingsCurrency currency = null;
  
  int accountBalance = null;
  GetSavingsSummary();

  @override
  String toString() {
    return 'GetSavingsSummary[currency=$currency, accountBalance=$accountBalance, ]';
  }

  GetSavingsSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetSavingsCurrency.fromJson(json['currency']);
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

  static List<GetSavingsSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsSummary>() : json.map((value) => GetSavingsSummary.fromJson(value)).toList();
  }

  static Map<String, GetSavingsSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsSummary-objects as value to a dart map
  static Map<String, List<GetSavingsSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsSummary.listFromJson(value);
       });
     }
     return map;
  }
}

