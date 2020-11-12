part of openapi.api;

class GetAccountsTypeSummary {
  
  GetAccountsChargesCurrency currency = null;
  GetAccountsTypeSummary();

  @override
  String toString() {
    return 'GetAccountsTypeSummary[currency=$currency, ]';
  }

  GetAccountsTypeSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetAccountsChargesCurrency.fromJson(json['currency']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currency != null)
      json['currency'] = currency;
    return json;
  }

  static List<GetAccountsTypeSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsTypeSummary>() : json.map((value) => GetAccountsTypeSummary.fromJson(value)).toList();
  }

  static Map<String, GetAccountsTypeSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsTypeSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsTypeSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsTypeSummary-objects as value to a dart map
  static Map<String, List<GetAccountsTypeSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsTypeSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsTypeSummary.listFromJson(value);
       });
     }
     return map;
  }
}

