part of openapi.api;

class PostFixedDepositProductsCharts {
  
  String fromDate = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  List<PostFixedDepositProductsChartSlabs> chartSlabs = [];
  PostFixedDepositProductsCharts();

  @override
  String toString() {
    return 'PostFixedDepositProductsCharts[fromDate=$fromDate, locale=$locale, dateFormat=$dateFormat, chartSlabs=$chartSlabs, ]';
  }

  PostFixedDepositProductsCharts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fromDate = json['fromDate'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    chartSlabs = (json['chartSlabs'] == null) ?
      null :
      PostFixedDepositProductsChartSlabs.listFromJson(json['chartSlabs']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fromDate != null)
      json['fromDate'] = fromDate;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (chartSlabs != null)
      json['chartSlabs'] = chartSlabs;
    return json;
  }

  static List<PostFixedDepositProductsCharts> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFixedDepositProductsCharts>() : json.map((value) => PostFixedDepositProductsCharts.fromJson(value)).toList();
  }

  static Map<String, PostFixedDepositProductsCharts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFixedDepositProductsCharts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFixedDepositProductsCharts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFixedDepositProductsCharts-objects as value to a dart map
  static Map<String, List<PostFixedDepositProductsCharts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFixedDepositProductsCharts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFixedDepositProductsCharts.listFromJson(value);
       });
     }
     return map;
  }
}

