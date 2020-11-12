part of openapi.api;

class GetAccountTransfersPageItemsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetAccountTransfersPageItemsCurrency();

  @override
  String toString() {
    return 'GetAccountTransfersPageItemsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetAccountTransfersPageItemsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersPageItemsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersPageItemsCurrency>() : json.map((value) => GetAccountTransfersPageItemsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersPageItemsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersPageItemsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersPageItemsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersPageItemsCurrency-objects as value to a dart map
  static Map<String, List<GetAccountTransfersPageItemsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersPageItemsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersPageItemsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

