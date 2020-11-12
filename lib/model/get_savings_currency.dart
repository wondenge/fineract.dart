part of openapi.api;

class GetSavingsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetSavingsCurrency();

  @override
  String toString() {
    return 'GetSavingsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetSavingsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsCurrency>() : json.map((value) => GetSavingsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetSavingsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsCurrency-objects as value to a dart map
  static Map<String, List<GetSavingsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

