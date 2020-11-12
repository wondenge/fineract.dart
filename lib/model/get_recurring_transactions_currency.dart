part of openapi.api;

class GetRecurringTransactionsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  int inMultiplesOf = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetRecurringTransactionsCurrency();

  @override
  String toString() {
    return 'GetRecurringTransactionsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, inMultiplesOf=$inMultiplesOf, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetRecurringTransactionsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringTransactionsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringTransactionsCurrency>() : json.map((value) => GetRecurringTransactionsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetRecurringTransactionsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringTransactionsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringTransactionsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringTransactionsCurrency-objects as value to a dart map
  static Map<String, List<GetRecurringTransactionsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringTransactionsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringTransactionsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

