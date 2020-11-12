part of openapi.api;

class GetRecurringDepositProductsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  int inMultiplesOf = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetRecurringDepositProductsCurrency();

  @override
  String toString() {
    return 'GetRecurringDepositProductsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, inMultiplesOf=$inMultiplesOf, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetRecurringDepositProductsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositProductsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsCurrency>() : json.map((value) => GetRecurringDepositProductsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsCurrency-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

