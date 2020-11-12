part of openapi.api;

class Money {
  
  String currencyCode = null;
  
  int currencyDigitsAfterDecimal = null;
  
  num amount = null;
  
  bool greaterThanZero = null;
  
  bool lessThanZero = null;
  
  int currencyInMultiplesOf = null;
  
  num amountDefaultedToNullIfZero = null;
  
  MonetaryCurrency currency = null;
  
  bool zero = null;
  Money();

  @override
  String toString() {
    return 'Money[currencyCode=$currencyCode, currencyDigitsAfterDecimal=$currencyDigitsAfterDecimal, amount=$amount, greaterThanZero=$greaterThanZero, lessThanZero=$lessThanZero, currencyInMultiplesOf=$currencyInMultiplesOf, amountDefaultedToNullIfZero=$amountDefaultedToNullIfZero, currency=$currency, zero=$zero, ]';
  }

  Money.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currencyCode = json['currencyCode'];
    currencyDigitsAfterDecimal = json['currencyDigitsAfterDecimal'];
    amount = json['amount'];
    greaterThanZero = json['greaterThanZero'];
    lessThanZero = json['lessThanZero'];
    currencyInMultiplesOf = json['currencyInMultiplesOf'];
    amountDefaultedToNullIfZero = json['amountDefaultedToNullIfZero'];
    currency = (json['currency'] == null) ?
      null :
      MonetaryCurrency.fromJson(json['currency']);
    zero = json['zero'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currencyCode != null)
      json['currencyCode'] = currencyCode;
    if (currencyDigitsAfterDecimal != null)
      json['currencyDigitsAfterDecimal'] = currencyDigitsAfterDecimal;
    if (amount != null)
      json['amount'] = amount;
    if (greaterThanZero != null)
      json['greaterThanZero'] = greaterThanZero;
    if (lessThanZero != null)
      json['lessThanZero'] = lessThanZero;
    if (currencyInMultiplesOf != null)
      json['currencyInMultiplesOf'] = currencyInMultiplesOf;
    if (amountDefaultedToNullIfZero != null)
      json['amountDefaultedToNullIfZero'] = amountDefaultedToNullIfZero;
    if (currency != null)
      json['currency'] = currency;
    if (zero != null)
      json['zero'] = zero;
    return json;
  }

  static List<Money> listFromJson(List<dynamic> json) {
    return json == null ? List<Money>() : json.map((value) => Money.fromJson(value)).toList();
  }

  static Map<String, Money> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Money>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Money.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Money-objects as value to a dart map
  static Map<String, List<Money>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Money>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Money.listFromJson(value);
       });
     }
     return map;
  }
}

