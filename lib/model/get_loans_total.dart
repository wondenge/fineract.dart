part of openapi.api;

class GetLoansTotal {
  
  String currencyCode = null;
  
  int digitsAfterDecimal = null;
  
  int inMultiplesOf = null;
  
  double amount = null;
  
  String defaultName = null;
  
  String nameCode = null;
  
  String displaySymbol = null;
  
  bool zero = null;
  
  bool greaterThanZero = null;
  
  String displaySymbolValue = null;
  GetLoansTotal();

  @override
  String toString() {
    return 'GetLoansTotal[currencyCode=$currencyCode, digitsAfterDecimal=$digitsAfterDecimal, inMultiplesOf=$inMultiplesOf, amount=$amount, defaultName=$defaultName, nameCode=$nameCode, displaySymbol=$displaySymbol, zero=$zero, greaterThanZero=$greaterThanZero, displaySymbolValue=$displaySymbolValue, ]';
  }

  GetLoansTotal.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currencyCode = json['currencyCode'];
    digitsAfterDecimal = json['digitsAfterDecimal'];
    inMultiplesOf = json['inMultiplesOf'];
    amount = json['amount'];
    defaultName = json['defaultName'];
    nameCode = json['nameCode'];
    displaySymbol = json['displaySymbol'];
    zero = json['zero'];
    greaterThanZero = json['greaterThanZero'];
    displaySymbolValue = json['displaySymbolValue'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currencyCode != null)
      json['currencyCode'] = currencyCode;
    if (digitsAfterDecimal != null)
      json['digitsAfterDecimal'] = digitsAfterDecimal;
    if (inMultiplesOf != null)
      json['inMultiplesOf'] = inMultiplesOf;
    if (amount != null)
      json['amount'] = amount;
    if (defaultName != null)
      json['defaultName'] = defaultName;
    if (nameCode != null)
      json['nameCode'] = nameCode;
    if (displaySymbol != null)
      json['displaySymbol'] = displaySymbol;
    if (zero != null)
      json['zero'] = zero;
    if (greaterThanZero != null)
      json['greaterThanZero'] = greaterThanZero;
    if (displaySymbolValue != null)
      json['displaySymbolValue'] = displaySymbolValue;
    return json;
  }

  static List<GetLoansTotal> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansTotal>() : json.map((value) => GetLoansTotal.fromJson(value)).toList();
  }

  static Map<String, GetLoansTotal> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansTotal>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansTotal.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansTotal-objects as value to a dart map
  static Map<String, List<GetLoansTotal>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansTotal>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansTotal.listFromJson(value);
       });
     }
     return map;
  }
}

