part of openapi.api;

class DeleteInterestRateChartsChartIdResponse {
  
  int resourceId = null;
  DeleteInterestRateChartsChartIdResponse();

  @override
  String toString() {
    return 'DeleteInterestRateChartsChartIdResponse[resourceId=$resourceId, ]';
  }

  DeleteInterestRateChartsChartIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteInterestRateChartsChartIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteInterestRateChartsChartIdResponse>() : json.map((value) => DeleteInterestRateChartsChartIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteInterestRateChartsChartIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteInterestRateChartsChartIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteInterestRateChartsChartIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteInterestRateChartsChartIdResponse-objects as value to a dart map
  static Map<String, List<DeleteInterestRateChartsChartIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteInterestRateChartsChartIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteInterestRateChartsChartIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

