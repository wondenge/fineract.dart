part of openapi.api;

class GetAccountsChargesCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetAccountsChargesCurrency();

  @override
  String toString() {
    return 'GetAccountsChargesCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetAccountsChargesCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountsChargesCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsChargesCurrency>() : json.map((value) => GetAccountsChargesCurrency.fromJson(value)).toList();
  }

  static Map<String, GetAccountsChargesCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsChargesCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsChargesCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsChargesCurrency-objects as value to a dart map
  static Map<String, List<GetAccountsChargesCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsChargesCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsChargesCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

