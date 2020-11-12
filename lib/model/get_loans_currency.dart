part of openapi.api;

class GetLoansCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetLoansCurrency();

  @override
  String toString() {
    return 'GetLoansCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetLoansCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansCurrency>() : json.map((value) => GetLoansCurrency.fromJson(value)).toList();
  }

  static Map<String, GetLoansCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansCurrency-objects as value to a dart map
  static Map<String, List<GetLoansCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

