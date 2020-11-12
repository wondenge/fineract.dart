part of openapi.api;

class DeleteInterestRateChartsChartIdChartSlabsResponse {
  
  int resourceId = null;
  DeleteInterestRateChartsChartIdChartSlabsResponse();

  @override
  String toString() {
    return 'DeleteInterestRateChartsChartIdChartSlabsResponse[resourceId=$resourceId, ]';
  }

  DeleteInterestRateChartsChartIdChartSlabsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteInterestRateChartsChartIdChartSlabsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteInterestRateChartsChartIdChartSlabsResponse>() : json.map((value) => DeleteInterestRateChartsChartIdChartSlabsResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteInterestRateChartsChartIdChartSlabsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteInterestRateChartsChartIdChartSlabsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteInterestRateChartsChartIdChartSlabsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteInterestRateChartsChartIdChartSlabsResponse-objects as value to a dart map
  static Map<String, List<DeleteInterestRateChartsChartIdChartSlabsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteInterestRateChartsChartIdChartSlabsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteInterestRateChartsChartIdChartSlabsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

