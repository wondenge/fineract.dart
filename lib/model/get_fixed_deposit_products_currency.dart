part of openapi.api;

class GetFixedDepositProductsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  int inMultiplesOf = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetFixedDepositProductsCurrency();

  @override
  String toString() {
    return 'GetFixedDepositProductsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, inMultiplesOf=$inMultiplesOf, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetFixedDepositProductsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsCurrency>() : json.map((value) => GetFixedDepositProductsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsCurrency-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

