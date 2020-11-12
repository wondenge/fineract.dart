part of openapi.api;

class GetLoanChargeCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetLoanChargeCurrency();

  @override
  String toString() {
    return 'GetLoanChargeCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetLoanChargeCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanChargeCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanChargeCurrency>() : json.map((value) => GetLoanChargeCurrency.fromJson(value)).toList();
  }

  static Map<String, GetLoanChargeCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanChargeCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanChargeCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanChargeCurrency-objects as value to a dart map
  static Map<String, List<GetLoanChargeCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanChargeCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanChargeCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

