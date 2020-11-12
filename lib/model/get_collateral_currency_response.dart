part of openapi.api;

class GetCollateralCurrencyResponse {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetCollateralCurrencyResponse();

  @override
  String toString() {
    return 'GetCollateralCurrencyResponse[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetCollateralCurrencyResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetCollateralCurrencyResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCollateralCurrencyResponse>() : json.map((value) => GetCollateralCurrencyResponse.fromJson(value)).toList();
  }

  static Map<String, GetCollateralCurrencyResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCollateralCurrencyResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCollateralCurrencyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCollateralCurrencyResponse-objects as value to a dart map
  static Map<String, List<GetCollateralCurrencyResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCollateralCurrencyResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCollateralCurrencyResponse.listFromJson(value);
       });
     }
     return map;
  }
}

