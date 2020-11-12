part of openapi.api;

class GetFixedDepositAccountsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  int inMultiplesOf = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetFixedDepositAccountsCurrency();

  @override
  String toString() {
    return 'GetFixedDepositAccountsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, inMultiplesOf=$inMultiplesOf, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetFixedDepositAccountsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsCurrency>() : json.map((value) => GetFixedDepositAccountsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsCurrency-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

