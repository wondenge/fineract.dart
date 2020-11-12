part of openapi.api;

class GetChargesCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetChargesCurrency();

  @override
  String toString() {
    return 'GetChargesCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetChargesCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesCurrency>() : json.map((value) => GetChargesCurrency.fromJson(value)).toList();
  }

  static Map<String, GetChargesCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesCurrency-objects as value to a dart map
  static Map<String, List<GetChargesCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

