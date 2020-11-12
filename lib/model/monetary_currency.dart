part of openapi.api;

class MonetaryCurrency {
  
  String code = null;
  
  int digitsAfterDecimal = null;
  
  int currencyInMultiplesOf = null;
  MonetaryCurrency();

  @override
  String toString() {
    return 'MonetaryCurrency[code=$code, digitsAfterDecimal=$digitsAfterDecimal, currencyInMultiplesOf=$currencyInMultiplesOf, ]';
  }

  MonetaryCurrency.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    code = json['code'];
    digitsAfterDecimal = json['digitsAfterDecimal'];
    currencyInMultiplesOf = json['currencyInMultiplesOf'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (code != null)
      json['code'] = code;
    if (digitsAfterDecimal != null)
      json['digitsAfterDecimal'] = digitsAfterDecimal;
    if (currencyInMultiplesOf != null)
      json['currencyInMultiplesOf'] = currencyInMultiplesOf;
    return json;
  }

  static List<MonetaryCurrency> listFromJson(List<dynamic> json) {
    return json == null ? List<MonetaryCurrency>() : json.map((value) => MonetaryCurrency.fromJson(value)).toList();
  }

  static Map<String, MonetaryCurrency> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MonetaryCurrency>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MonetaryCurrency.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MonetaryCurrency-objects as value to a dart map
  static Map<String, List<MonetaryCurrency>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MonetaryCurrency>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MonetaryCurrency.listFromJson(value);
       });
     }
     return map;
  }
}

