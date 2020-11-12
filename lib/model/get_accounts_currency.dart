part of openapi.api;

class GetAccountsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  int inMultiplesOf = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetAccountsCurrency();

  @override
  String toString() {
    return 'GetAccountsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, inMultiplesOf=$inMultiplesOf, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetAccountsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsCurrency>() : json.map((value) => GetAccountsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetAccountsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsCurrency-objects as value to a dart map
  static Map<String, List<GetAccountsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

