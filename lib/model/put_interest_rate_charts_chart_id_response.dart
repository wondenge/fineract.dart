part of openapi.api;

class PutInterestRateChartsChartIdResponse {
  
  int resourceId = null;
  PutInterestRateChartsChartIdResponse();

  @override
  String toString() {
    return 'PutInterestRateChartsChartIdResponse[resourceId=$resourceId, ]';
  }

  PutInterestRateChartsChartIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PutInterestRateChartsChartIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutInterestRateChartsChartIdResponse>() : json.map((value) => PutInterestRateChartsChartIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutInterestRateChartsChartIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutInterestRateChartsChartIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutInterestRateChartsChartIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutInterestRateChartsChartIdResponse-objects as value to a dart map
  static Map<String, List<PutInterestRateChartsChartIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutInterestRateChartsChartIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutInterestRateChartsChartIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

