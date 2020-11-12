part of openapi.api;

class PostRecurringDepositProductsCharts {
  
  String fromDate = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  List<PostRecurringDepositProductsChartSlabs> chartSlabs = [];
  PostRecurringDepositProductsCharts();

  @override
  String toString() {
    return 'PostRecurringDepositProductsCharts[fromDate=$fromDate, locale=$locale, dateFormat=$dateFormat, chartSlabs=$chartSlabs, ]';
  }

  PostRecurringDepositProductsCharts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fromDate = json['fromDate'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    chartSlabs = (json['chartSlabs'] == null) ?
      null :
      PostRecurringDepositProductsChartSlabs.listFromJson(json['chartSlabs']);
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

  static List<PostRecurringDepositProductsCharts> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositProductsCharts>() : json.map((value) => PostRecurringDepositProductsCharts.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositProductsCharts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositProductsCharts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositProductsCharts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositProductsCharts-objects as value to a dart map
  static Map<String, List<PostRecurringDepositProductsCharts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositProductsCharts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositProductsCharts.listFromJson(value);
       });
     }
     return map;
  }
}

