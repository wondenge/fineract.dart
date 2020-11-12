part of openapi.api;

class GetRecurringDepositAccountsChartSlabs {
  
  int id = null;
  
  GetRecurringDepositAccountsPeriodType periodType = null;
  
  int fromPeriod = null;
  
  int toPeriod = null;
  
  double annualInterestRate = null;
  
  GetRecurringDepositAccountsAccountChartCurrency currency = null;
  GetRecurringDepositAccountsChartSlabs();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsChartSlabs[id=$id, periodType=$periodType, fromPeriod=$fromPeriod, toPeriod=$toPeriod, annualInterestRate=$annualInterestRate, currency=$currency, ]';
  }

  GetRecurringDepositAccountsChartSlabs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    periodType = (json['periodType'] == null) ?
      null :
      GetRecurringDepositAccountsPeriodType.fromJson(json['periodType']);
    fromPeriod = json['fromPeriod'];
    toPeriod = json['toPeriod'];
    annualInterestRate = (json['annualInterestRate'] == null) ?
      null :
      json['annualInterestRate'].toDouble();
    currency = (json['currency'] == null) ?
      null :
      GetRecurringDepositAccountsAccountChartCurrency.fromJson(json['currency']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
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

  static List<GetRecurringDepositAccountsChartSlabs> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsChartSlabs>() : json.map((value) => GetRecurringDepositAccountsChartSlabs.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsChartSlabs> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsChartSlabs>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsChartSlabs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsChartSlabs-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsChartSlabs>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsChartSlabs>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsChartSlabs.listFromJson(value);
       });
     }
     return map;
  }
}

