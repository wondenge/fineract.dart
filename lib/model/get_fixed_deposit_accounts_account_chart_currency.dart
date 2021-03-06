part of openapi.api;

class GetFixedDepositAccountsAccountChartCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetFixedDepositAccountsAccountChartCurrency();

  @override
  String toString() {
    return 'GetFixedDepositAccountsAccountChartCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetFixedDepositAccountsAccountChartCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsAccountChartCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsAccountChartCurrency>() : json.map((value) => GetFixedDepositAccountsAccountChartCurrency.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsAccountChartCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsAccountChartCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsAccountChartCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsAccountChartCurrency-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsAccountChartCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsAccountChartCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsAccountChartCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

