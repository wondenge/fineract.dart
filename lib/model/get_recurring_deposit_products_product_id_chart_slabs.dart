part of openapi.api;

class GetRecurringDepositProductsProductIdChartSlabs {
  
  int id = null;
  
  String description = null;
  
  GetRecurringDepositProductsProductIdPeriodType periodType = null;
  
  int fromPeriod = null;
  
  int toPeriod = null;
  
  double annualInterestRate = null;
  
  GetRecurringDepositProductsProductIdCurrency currency = null;
  GetRecurringDepositProductsProductIdChartSlabs();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdChartSlabs[id=$id, description=$description, periodType=$periodType, fromPeriod=$fromPeriod, toPeriod=$toPeriod, annualInterestRate=$annualInterestRate, currency=$currency, ]';
  }

  GetRecurringDepositProductsProductIdChartSlabs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    description = json['description'];
    periodType = (json['periodType'] == null) ?
      null :
      GetRecurringDepositProductsProductIdPeriodType.fromJson(json['periodType']);
    fromPeriod = json['fromPeriod'];
    toPeriod = json['toPeriod'];
    annualInterestRate = (json['annualInterestRate'] == null) ?
      null :
      json['annualInterestRate'].toDouble();
    currency = (json['currency'] == null) ?
      null :
      GetRecurringDepositProductsProductIdCurrency.fromJson(json['currency']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (description != null)
      json['description'] = description;
    if (periodType != null)
      json['periodType'] = periodType;
    if (fromPeriod != null)
      json['fromPeriod'] = fromPeriod;
    if (toPeriod != null)
      json['toPeriod'] = toPeriod;
    if (annualInterestRate != null)
      json['annualInterestRate'] = annualInterestRate;
    if (currency != null)
      json['currency'] = currency;
    return json;
  }

  static List<GetRecurringDepositProductsProductIdChartSlabs> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdChartSlabs>() : json.map((value) => GetRecurringDepositProductsProductIdChartSlabs.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdChartSlabs> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdChartSlabs>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdChartSlabs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdChartSlabs-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdChartSlabs>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdChartSlabs>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdChartSlabs.listFromJson(value);
       });
     }
     return map;
  }
}

