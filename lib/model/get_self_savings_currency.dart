part of openapi.api;

class GetSelfSavingsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetSelfSavingsCurrency();

  @override
  String toString() {
    return 'GetSelfSavingsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetSelfSavingsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfSavingsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsCurrency>() : json.map((value) => GetSelfSavingsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsCurrency-objects as value to a dart map
  static Map<String, List<GetSelfSavingsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

