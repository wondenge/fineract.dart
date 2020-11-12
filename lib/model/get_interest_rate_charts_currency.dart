part of openapi.api;

class GetInterestRateChartsCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetInterestRateChartsCurrency();

  @override
  String toString() {
    return 'GetInterestRateChartsCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetInterestRateChartsCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetInterestRateChartsCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsCurrency>() : json.map((value) => GetInterestRateChartsCurrency.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsCurrency-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

