part of openapi.api;

class GetFixedDepositProductsProductIdCurrency {
  
  String code = null;
  
  String name = null;
  
  int decimalPlaces = null;
  
  String displaySymbol = null;
  
  String nameCode = null;
  
  String displayLabel = null;
  GetFixedDepositProductsProductIdCurrency();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdCurrency[code=$code, name=$name, decimalPlaces=$decimalPlaces, displaySymbol=$displaySymbol, nameCode=$nameCode, displayLabel=$displayLabel, ]';
  }

  GetFixedDepositProductsProductIdCurrency.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositProductsProductIdCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdCurrency>() : json.map((value) => GetFixedDepositProductsProductIdCurrency.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdCurrency-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

