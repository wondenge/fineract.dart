part of openapi.api;

class GetRecurringDepositProductsProductIdActiveChart {
  
  int id = null;
  
  DateTime fromDate = null;
  
  int savingsProductId = null;
  
  String savingsProductName = null;
  
  List<GetRecurringDepositProductsProductIdChartSlabs> chartSlabs = [];
  
  List<GetRecurringDepositProductsProductIdPeriodType> periodTypes = [];
  GetRecurringDepositProductsProductIdActiveChart();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdActiveChart[id=$id, fromDate=$fromDate, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, chartSlabs=$chartSlabs, periodTypes=$periodTypes, ]';
  }

  GetRecurringDepositProductsProductIdActiveChart.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fromDate = (json['fromDate'] == null) ?
      null :
      DateTime.parse(json['fromDate']);
    savingsProductId = json['savingsProductId'];
    savingsProductName = json['savingsProductName'];
    chartSlabs = (json['chartSlabs'] == null) ?
      null :
      GetRecurringDepositProductsProductIdChartSlabs.listFromJson(json['chartSlabs']);
    periodTypes = (json['periodTypes'] == null) ?
      null :
      GetRecurringDepositProductsProductIdPeriodType.listFromJson(json['periodTypes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (fromDate != null)
      json['fromDate'] = fromDate == null ? null : fromDate.toUtc().toIso8601String();
    if (savingsProductId != null)
      json['savingsProductId'] = savingsProductId;
    if (savingsProductName != null)
      json['savingsProductName'] = savingsProductName;
    if (chartSlabs != null)
      json['chartSlabs'] = chartSlabs;
    if (periodTypes != null)
      json['periodTypes'] = periodTypes;
    return json;
  }

  static List<GetRecurringDepositProductsProductIdActiveChart> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdActiveChart>() : json.map((value) => GetRecurringDepositProductsProductIdActiveChart.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdActiveChart> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdActiveChart>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdActiveChart.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdActiveChart-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdActiveChart>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdActiveChart>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdActiveChart.listFromJson(value);
       });
     }
     return map;
  }
}

