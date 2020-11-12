part of openapi.api;

class GetClientTransactionsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetClientTransactionsCurrency();

  @override
  String toString() {
    return 'GetClientTransactionsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetClientTransactionsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientTransactionsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientTransactionsCurrency>() : json.map((value) => GetClientTransactionsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetClientTransactionsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientTransactionsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientTransactionsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientTransactionsCurrency-objects as value to a dart map
  static Map<String, List<GetClientTransactionsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientTransactionsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientTransactionsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

