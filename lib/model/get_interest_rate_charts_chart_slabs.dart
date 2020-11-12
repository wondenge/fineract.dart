part of openapi.api;

class GetInterestRateChartsChartSlabs {
  
  int id = null;
  
  GetInterestRateChartsTemplatePeriodTypes periodTypes = null;
  
  int fromPeriod = null;
  
  int annualInterestRate = null;
  
  GetInterestRateChartsCurrency currency = null;
  GetInterestRateChartsChartSlabs();

  @override
  String toString() {
    return 'GetInterestRateChartsChartSlabs[id=$id, periodTypes=$periodTypes, fromPeriod=$fromPeriod, annualInterestRate=$annualInterestRate, currency=$currency, ]';
  }

  GetInterestRateChartsChartSlabs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    periodTypes = (json['periodTypes'] == null) ?
      null :
      GetInterestRateChartsTemplatePeriodTypes.fromJson(json['periodTypes']);
    fromPeriod = json['fromPeriod'];
    annualInterestRate = json['annualInterestRate'];
    currency = (json['currency'] == null) ?
      null :
      GetInterestRateChartsCurrency.fromJson(json['currency']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (periodTypes != null)
      json['periodTypes'] = periodTypes;
    if (fromPeriod != null)
      json['fromPeriod'] = fromPeriod;
    if (annualInterestRate != null)
      json['annualInterestRate'] = annualInterestRate;
    if (currency != null)
      json['currency'] = currency;
    return json;
  }

  static List<GetInterestRateChartsChartSlabs> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsChartSlabs>() : json.map((value) => GetInterestRateChartsChartSlabs.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsChartSlabs> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsChartSlabs>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsChartSlabs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsChartSlabs-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsChartSlabs>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsChartSlabs>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsChartSlabs.listFromJson(value);
       });
     }
     return map;
  }
}

