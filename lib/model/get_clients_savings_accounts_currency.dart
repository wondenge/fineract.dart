part of openapi.api;

class GetClientsSavingsAccountsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetClientsSavingsAccountsCurrency();

  @override
  String toString() {
    return 'GetClientsSavingsAccountsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetClientsSavingsAccountsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientsSavingsAccountsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsSavingsAccountsCurrency>() : json.map((value) => GetClientsSavingsAccountsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetClientsSavingsAccountsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsSavingsAccountsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsSavingsAccountsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsSavingsAccountsCurrency-objects as value to a dart map
  static Map<String, List<GetClientsSavingsAccountsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsSavingsAccountsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsSavingsAccountsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

