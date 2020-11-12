part of openapi.api;

class GetFixedDepositAccountsAccountIdCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  int inMultiplesOf = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetFixedDepositAccountsAccountIdCurrency();

  @override
  String toString() {
    return 'GetFixedDepositAccountsAccountIdCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, inMultiplesOf=$inMultiplesOf, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetFixedDepositAccountsAccountIdCurrency.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    name = json['name'];
    decimalPlaces = json['decimalPlaces'];
    inMultiplesOf = json['inMultiplesOf'];
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
    if (inMultiplesOf != null)
      json['inMultiplesOf'] = inMultiplesOf;
    if (displaySymbol != null)
      json['displaySymbol'] = displaySymbol;
    if (nameCode != null)
      json['nameCode'] = nameCode;
    if (displayLabel != null)
      json['displayLabel'] = displayLabel;
    return json;
  }

  static List<GetFixedDepositAccountsAccountIdCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsAccountIdCurrency>() : json.map((value) => GetFixedDepositAccountsAccountIdCurrency.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsAccountIdCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsAccountIdCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsAccountIdCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsAccountIdCurrency-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsAccountIdCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsAccountIdCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsAccountIdCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

