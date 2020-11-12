part of openapi.api;

class GetFixedDepositProductsProductIdActiveChart {
  
  int id = null;
  
  DateTime fromDate = null;
  
  int savingsProductId = null;
  
  String savingsProductName = null;
  
  List<GetFixedDepositProductsProductIdChartSlabs> chartSlabs = [];
  
  List<GetFixedDepositProductsProductIdPeriodType> periodTypes = [];
  GetFixedDepositProductsProductIdActiveChart();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdActiveChart[id=$id, fromDate=$fromDate, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, chartSlabs=$chartSlabs, periodTypes=$periodTypes, ]';
  }

  GetFixedDepositProductsProductIdActiveChart.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fromDate = (json['fromDate'] == null) ?
      null :
      DateTime.parse(json['fromDate']);
    savingsProductId = json['savingsProductId'];
    savingsProductName = json['savingsProductName'];
    chartSlabs = (json['chartSlabs'] == null) ?
      null :
      GetFixedDepositProductsProductIdChartSlabs.listFromJson(json['chartSlabs']);
    periodTypes = (json['periodTypes'] == null) ?
      null :
      GetFixedDepositProductsProductIdPeriodType.listFromJson(json['periodTypes']);
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

  static List<GetFixedDepositProductsProductIdActiveChart> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdActiveChart>() : json.map((value) => GetFixedDepositProductsProductIdActiveChart.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdActiveChart> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdActiveChart>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdActiveChart.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdActiveChart-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdActiveChart>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdActiveChart>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdActiveChart.listFromJson(value);
       });
     }
     return map;
  }
}

