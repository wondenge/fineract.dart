part of openapi.api;

class GetLoansLoanIdCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetLoansLoanIdCurrency();

  @override
  String toString() {
    return 'GetLoansLoanIdCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetLoansLoanIdCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansLoanIdCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdCurrency>() : json.map((value) => GetLoansLoanIdCurrency.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdCurrency-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

