part of openapi.api;

class GetInterestRateChartsResponse {
  
  int id = null;
  
  DateTime fromDate = null;
  
  int savingsProductId = null;
  
  String savingsProductName = null;
  
  List<GetInterestRateChartsChartSlabs> chartSlabs = [];
  GetInterestRateChartsResponse();

  @override
  String toString() {
    return 'GetInterestRateChartsResponse[id=$id, fromDate=$fromDate, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, chartSlabs=$chartSlabs, ]';
  }

  GetInterestRateChartsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fromDate = (json['fromDate'] == null) ?
      null :
      DateTime.parse(json['fromDate']);
    savingsProductId = json['savingsProductId'];
    savingsProductName = json['savingsProductName'];
    chartSlabs = (json['chartSlabs'] == null) ?
      null :
      GetInterestRateChartsChartSlabs.listFromJson(json['chartSlabs']);
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
    return json;
  }

  static List<GetInterestRateChartsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsResponse>() : json.map((value) => GetInterestRateChartsResponse.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsResponse-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

