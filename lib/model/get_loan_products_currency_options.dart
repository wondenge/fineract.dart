part of openapi.api;

class GetLoanProductsCurrencyOptions {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetLoanProductsCurrencyOptions();

  @override
  String toString() {
    return 'GetLoanProductsCurrencyOptions[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetLoanProductsCurrencyOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanProductsCurrencyOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsCurrencyOptions>() : json.map((value) => GetLoanProductsCurrencyOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsCurrencyOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsCurrencyOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsCurrencyOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsCurrencyOptions-objects as value to a dart map
  static Map<String, List<GetLoanProductsCurrencyOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsCurrencyOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsCurrencyOptions.listFromJson(value);
       });
     }
     return map;
  }
}

