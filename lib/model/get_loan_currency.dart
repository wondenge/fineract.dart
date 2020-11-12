part of openapi.api;

class GetLoanCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetLoanCurrency();

  @override
  String toString() {
    return 'GetLoanCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetLoanCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanCurrency>() : json.map((value) => GetLoanCurrency.fromJson(value)).toList();
  }

  static Map<String, GetLoanCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanCurrency-objects as value to a dart map
  static Map<String, List<GetLoanCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

