part of openapi.api;

class GetSelfClientsSavingsAccountsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetSelfClientsSavingsAccountsCurrency();

  @override
  String toString() {
    return 'GetSelfClientsSavingsAccountsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetSelfClientsSavingsAccountsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfClientsSavingsAccountsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsSavingsAccountsCurrency>() : json.map((value) => GetSelfClientsSavingsAccountsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsSavingsAccountsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsSavingsAccountsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsSavingsAccountsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsSavingsAccountsCurrency-objects as value to a dart map
  static Map<String, List<GetSelfClientsSavingsAccountsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsSavingsAccountsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsSavingsAccountsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

