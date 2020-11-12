part of openapi.api;

class PostInterestRateChartsChartIdChartSlabsResponse {
  
  int resourceId = null;
  PostInterestRateChartsChartIdChartSlabsResponse();

  @override
  String toString() {
    return 'PostInterestRateChartsChartIdChartSlabsResponse[resourceId=$resourceId, ]';
  }

  PostInterestRateChartsChartIdChartSlabsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostInterestRateChartsChartIdChartSlabsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostInterestRateChartsChartIdChartSlabsResponse>() : json.map((value) => PostInterestRateChartsChartIdChartSlabsResponse.fromJson(value)).toList();
  }

  static Map<String, PostInterestRateChartsChartIdChartSlabsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostInterestRateChartsChartIdChartSlabsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostInterestRateChartsChartIdChartSlabsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostInterestRateChartsChartIdChartSlabsResponse-objects as value to a dart map
  static Map<String, List<PostInterestRateChartsChartIdChartSlabsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostInterestRateChartsChartIdChartSlabsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostInterestRateChartsChartIdChartSlabsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

