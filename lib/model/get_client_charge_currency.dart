part of openapi.api;

class GetClientChargeCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetClientChargeCurrency();

  @override
  String toString() {
    return 'GetClientChargeCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetClientChargeCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientChargeCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientChargeCurrency>() : json.map((value) => GetClientChargeCurrency.fromJson(value)).toList();
  }

  static Map<String, GetClientChargeCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientChargeCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientChargeCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientChargeCurrency-objects as value to a dart map
  static Map<String, List<GetClientChargeCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientChargeCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientChargeCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

