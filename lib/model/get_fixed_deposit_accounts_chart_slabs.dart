part of openapi.api;

class GetFixedDepositAccountsChartSlabs {
  
  int id = null;
  
  GetFixedDepositAccountsPeriodType periodType = null;
  
  int fromPeriod = null;
  
  int toPeriod = null;
  
  double annualInterestRate = null;
  
  GetFixedDepositAccountsAccountChartCurrency currency = null;
  GetFixedDepositAccountsChartSlabs();

  @override
  String toString() {
    return 'GetFixedDepositAccountsChartSlabs[id=$id, periodType=$periodType, fromPeriod=$fromPeriod, toPeriod=$toPeriod, annualInterestRate=$annualInterestRate, currency=$currency, ]';
  }

  GetFixedDepositAccountsChartSlabs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    periodType = (json['periodType'] == null) ?
      null :
      GetFixedDepositAccountsPeriodType.fromJson(json['periodType']);
    fromPeriod = json['fromPeriod'];
    toPeriod = json['toPeriod'];
    annualInterestRate = (json['annualInterestRate'] == null) ?
      null :
      json['annualInterestRate'].toDouble();
    currency = (json['currency'] == null) ?
      null :
      GetFixedDepositAccountsAccountChartCurrency.fromJson(json['currency']);
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

  static List<GetFixedDepositAccountsChartSlabs> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsChartSlabs>() : json.map((value) => GetFixedDepositAccountsChartSlabs.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsChartSlabs> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsChartSlabs>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsChartSlabs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsChartSlabs-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsChartSlabs>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsChartSlabs>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsChartSlabs.listFromJson(value);
       });
     }
     return map;
  }
}

