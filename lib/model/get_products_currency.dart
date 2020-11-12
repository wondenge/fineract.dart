part of openapi.api;

class GetProductsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  int inMultiplesOf = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetProductsCurrency();

  @override
  String toString() {
    return 'GetProductsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, inMultiplesOf=$inMultiplesOf, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetProductsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetProductsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsCurrency>() : json.map((value) => GetProductsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetProductsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsCurrency-objects as value to a dart map
  static Map<String, List<GetProductsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

