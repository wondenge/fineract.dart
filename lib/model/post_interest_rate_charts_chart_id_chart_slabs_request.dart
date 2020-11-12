part of openapi.api;

class PostInterestRateChartsChartIdChartSlabsRequest {
  
  int periodType = null;
  
  int fromPeriod = null;
  
  int toPeriod = null;
  
  double annualInterestRate = null;
  
  String description = null;
  
  String locale = null;
  
  List<PostInterestRateChartsChartIdChartSlabsIncentives> incentives = [];
  PostInterestRateChartsChartIdChartSlabsRequest();

  @override
  String toString() {
    return 'PostInterestRateChartsChartIdChartSlabsRequest[periodType=$periodType, fromPeriod=$fromPeriod, toPeriod=$toPeriod, annualInterestRate=$annualInterestRate, description=$description, locale=$locale, incentives=$incentives, ]';
  }

  PostInterestRateChartsChartIdChartSlabsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    periodType = json['periodType'];
    fromPeriod = json['fromPeriod'];
    toPeriod = json['toPeriod'];
    annualInterestRate = (json['annualInterestRate'] == null) ?
      null :
      json['annualInterestRate'].toDouble();
    description = json['description'];
    locale = json['locale'];
    incentives = (json['incentives'] == null) ?
      null :
      PostInterestRateChartsChartIdChartSlabsIncentives.listFromJson(json['incentives']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (periodType != null)
      json['periodType'] = periodType;
    if (fromPeriod != null)
      json['fromPeriod'] = fromPeriod;
    if (toPeriod != null)
      json['toPeriod'] = toPeriod;
    if (annualInterestRate != null)
      json['annualInterestRate'] = annualInterestRate;
    if (description != null)
      json['description'] = description;
    if (locale != null)
      json['locale'] = locale;
    if (incentives != null)
      json['incentives'] = incentives;
    return json;
  }

  static List<PostInterestRateChartsChartIdChartSlabsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostInterestRateChartsChartIdChartSlabsRequest>() : json.map((value) => PostInterestRateChartsChartIdChartSlabsRequest.fromJson(value)).toList();
  }

  static Map<String, PostInterestRateChartsChartIdChartSlabsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostInterestRateChartsChartIdChartSlabsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostInterestRateChartsChartIdChartSlabsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostInterestRateChartsChartIdChartSlabsRequest-objects as value to a dart map
  static Map<String, List<PostInterestRateChartsChartIdChartSlabsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostInterestRateChartsChartIdChartSlabsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostInterestRateChartsChartIdChartSlabsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

