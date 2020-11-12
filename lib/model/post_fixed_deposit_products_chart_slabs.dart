part of openapi.api;

class PostFixedDepositProductsChartSlabs {
  
  String description = null;
  
  int periodType = null;
  
  int fromPeriod = null;
  
  int toPeriod = null;
  
  double annualInterestRate = null;
  PostFixedDepositProductsChartSlabs();

  @override
  String toString() {
    return 'PostFixedDepositProductsChartSlabs[description=$description, periodType=$periodType, fromPeriod=$fromPeriod, toPeriod=$toPeriod, annualInterestRate=$annualInterestRate, ]';
  }

  PostFixedDepositProductsChartSlabs.fromJson(Map<String, dynamic> json) {
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

  static List<PostFixedDepositProductsChartSlabs> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFixedDepositProductsChartSlabs>() : json.map((value) => PostFixedDepositProductsChartSlabs.fromJson(value)).toList();
  }

  static Map<String, PostFixedDepositProductsChartSlabs> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFixedDepositProductsChartSlabs>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFixedDepositProductsChartSlabs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFixedDepositProductsChartSlabs-objects as value to a dart map
  static Map<String, List<PostFixedDepositProductsChartSlabs>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFixedDepositProductsChartSlabs>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFixedDepositProductsChartSlabs.listFromJson(value);
       });
     }
     return map;
  }
}

