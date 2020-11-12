part of openapi.api;

class GetInterestRateChartsChartIdChartSlabsResponse {
  
  int id = null;
  
  String description = null;
  
  GetInterestRateChartsTemplatePeriodTypes periodTypes = null;
  
  int fromPeriod = null;
  
  int toPeriod = null;
  
  double annualInterestRate = null;
  
  GetInterestRateChartsCurrency currency = null;
  
  List<GetInterestRateChartsChartIdChartSlabsIncentives> incentives = [];
  GetInterestRateChartsChartIdChartSlabsResponse();

  @override
  String toString() {
    return 'GetInterestRateChartsChartIdChartSlabsResponse[id=$id, description=$description, periodTypes=$periodTypes, fromPeriod=$fromPeriod, toPeriod=$toPeriod, annualInterestRate=$annualInterestRate, currency=$currency, incentives=$incentives, ]';
  }

  GetInterestRateChartsChartIdChartSlabsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    description = json['description'];
    periodTypes = (json['periodTypes'] == null) ?
      null :
      GetInterestRateChartsTemplatePeriodTypes.fromJson(json['periodTypes']);
    fromPeriod = json['fromPeriod'];
    toPeriod = json['toPeriod'];
    annualInterestRate = (json['annualInterestRate'] == null) ?
      null :
      json['annualInterestRate'].toDouble();
    currency = (json['currency'] == null) ?
      null :
      GetInterestRateChartsCurrency.fromJson(json['currency']);
    incentives = (json['incentives'] == null) ?
      null :
      GetInterestRateChartsChartIdChartSlabsIncentives.listFromJson(json['incentives']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (description != null)
      json['description'] = description;
    if (periodTypes != null)
      json['periodTypes'] = periodTypes;
    if (fromPeriod != null)
      json['fromPeriod'] = fromPeriod;
    if (toPeriod != null)
      json['toPeriod'] = toPeriod;
    if (annualInterestRate != null)
      json['annualInterestRate'] = annualInterestRate;
    if (currency != null)
      json['currency'] = currency;
    if (incentives != null)
      json['incentives'] = incentives;
    return json;
  }

  static List<GetInterestRateChartsChartIdChartSlabsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsChartIdChartSlabsResponse>() : json.map((value) => GetInterestRateChartsChartIdChartSlabsResponse.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsChartIdChartSlabsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsChartIdChartSlabsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsChartIdChartSlabsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsChartIdChartSlabsResponse-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsChartIdChartSlabsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsChartIdChartSlabsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsChartIdChartSlabsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

