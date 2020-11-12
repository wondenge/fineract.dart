part of openapi.api;

class PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse {
  
  int resourceId = null;
  
  PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest changes = null;
  PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse();

  @override
  String toString() {
    return 'PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutInterestRateChartsChartIdChartSlabsChartSlabIdRequest.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse>() : json.map((value) => PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse-objects as value to a dart map
  static Map<String, List<PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutInterestRateChartsChartIdChartSlabsChartSlabIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

