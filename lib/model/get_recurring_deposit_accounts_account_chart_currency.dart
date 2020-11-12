part of openapi.api;

class GetRecurringDepositAccountsAccountChartCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetRecurringDepositAccountsAccountChartCurrency();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsAccountChartCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetRecurringDepositAccountsAccountChartCurrency.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    name = json['name'];
    decimalPlaces = json['decimalPlaces'];
    displaySymbol = json['displaySymbol'];
    nameCode = json['nameCode'];
    displayLabel = json['displayLabel'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (code != null)
      json['code'] = code;
    if (name != null)
      json['name'] = name;
    if (decimalPlaces != null)
      json['decimalPlaces'] = decimalPlaces;
    if (displaySymbol != null)
      json['displaySymbol'] = displaySymbol;
    if (nameCode != null)
      json['nameCode'] = nameCode;
    if (displayLabel != null)
      json['displayLabel'] = displayLabel;
    return json;
  }

  static List<GetRecurringDepositAccountsAccountChartCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsAccountChartCurrency>() : json.map((value) => GetRecurringDepositAccountsAccountChartCurrency.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsAccountChartCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsAccountChartCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsAccountChartCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsAccountChartCurrency-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsAccountChartCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsAccountChartCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsAccountChartCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

