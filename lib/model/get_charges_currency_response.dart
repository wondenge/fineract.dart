part of openapi.api;

class GetChargesCurrencyResponse {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetChargesCurrencyResponse();

  @override
  String toString() {
    return 'GetChargesCurrencyResponse[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetChargesCurrencyResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesCurrencyResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesCurrencyResponse>() : json.map((value) => GetChargesCurrencyResponse.fromJson(value)).toList();
  }

  static Map<String, GetChargesCurrencyResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesCurrencyResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesCurrencyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesCurrencyResponse-objects as value to a dart map
  static Map<String, List<GetChargesCurrencyResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesCurrencyResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesCurrencyResponse.listFromJson(value);
       });
     }
     return map;
  }
}

