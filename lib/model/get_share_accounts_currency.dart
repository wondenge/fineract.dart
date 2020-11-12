part of openapi.api;

class GetShareAccountsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetShareAccountsCurrency();

  @override
  String toString() {
    return 'GetShareAccountsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetShareAccountsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareAccountsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsCurrency>() : json.map((value) => GetShareAccountsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsCurrency-objects as value to a dart map
  static Map<String, List<GetShareAccountsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

