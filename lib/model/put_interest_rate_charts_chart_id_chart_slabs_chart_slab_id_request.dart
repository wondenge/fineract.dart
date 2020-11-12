part of openapi.api;

class PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest {
  
  double annualInterestRate = null;
  
  String description = null;
  PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest();

  @override
  String toString() {
    return 'PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest[annualInterestRate=$annualInterestRate, description=$description, ]';
  }

  PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    annualInterestRate = (json['annualInterestRate'] == null) ?
      null :
      json['annualInterestRate'].toDouble();
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (annualInterestRate != null)
      json['annualInterestRate'] = annualInterestRate;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest>() : json.map((value) => PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest-objects as value to a dart map
  static Map<String, List<PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

