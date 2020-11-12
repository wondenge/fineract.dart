part of openapi.api;

class GetFixedDepositProductsProductIdChartSlabs {
  
  int id = null;
  
  String description = null;
  
  GetFixedDepositProductsProductIdPeriodType periodType = null;
  
  int fromPeriod = null;
  
  int toPeriod = null;
  
  double annualInterestRate = null;
  
  GetFixedDepositProductsProductIdCurrency currency = null;
  GetFixedDepositProductsProductIdChartSlabs();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdChartSlabs[id=$id, description=$description, periodType=$periodType, fromPeriod=$fromPeriod, toPeriod=$toPeriod, annualInterestRate=$annualInterestRate, currency=$currency, ]';
  }

  GetFixedDepositProductsProductIdChartSlabs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    description = json['description'];
    periodType = (json['periodType'] == null) ?
      null :
      GetFixedDepositProductsProductIdPeriodType.fromJson(json['periodType']);
    fromPeriod = json['fromPeriod'];
    toPeriod = json['toPeriod'];
    annualInterestRate = (json['annualInterestRate'] == null) ?
      null :
      json['annualInterestRate'].toDouble();
    currency = (json['currency'] == null) ?
      null :
      GetFixedDepositProductsProductIdCurrency.fromJson(json['currency']);
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

  static List<GetFixedDepositProductsProductIdChartSlabs> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdChartSlabs>() : json.map((value) => GetFixedDepositProductsProductIdChartSlabs.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdChartSlabs> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdChartSlabs>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdChartSlabs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdChartSlabs-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdChartSlabs>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdChartSlabs>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdChartSlabs.listFromJson(value);
       });
     }
     return map;
  }
}

