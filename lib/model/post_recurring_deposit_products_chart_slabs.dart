part of openapi.api;

class PostRecurringDepositProductsChartSlabs {
  
  String description = null;
  
  int periodType = null;
  
  int fromPeriod = null;
  
  int toPeriod = null;
  
  double annualInterestRate = null;
  PostRecurringDepositProductsChartSlabs();

  @override
  String toString() {
    return 'PostRecurringDepositProductsChartSlabs[description=$description, periodType=$periodType, fromPeriod=$fromPeriod, toPeriod=$toPeriod, annualInterestRate=$annualInterestRate, ]';
  }

  PostRecurringDepositProductsChartSlabs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    periodType = json['periodType'];
    fromPeriod = json['fromPeriod'];
    toPeriod = json['toPeriod'];
    annualInterestRate = (json['annualInterestRate'] == null) ?
      null :
      json['annualInterestRate'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
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
    return json;
  }

  static List<PostRecurringDepositProductsChartSlabs> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositProductsChartSlabs>() : json.map((value) => PostRecurringDepositProductsChartSlabs.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositProductsChartSlabs> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositProductsChartSlabs>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositProductsChartSlabs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositProductsChartSlabs-objects as value to a dart map
  static Map<String, List<PostRecurringDepositProductsChartSlabs>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositProductsChartSlabs>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositProductsChartSlabs.listFromJson(value);
       });
     }
     return map;
  }
}

