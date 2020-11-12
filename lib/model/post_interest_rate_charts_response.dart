part of openapi.api;

class PostInterestRateChartsResponse {
  
  int resourceId = null;
  PostInterestRateChartsResponse();

  @override
  String toString() {
    return 'PostInterestRateChartsResponse[resourceId=$resourceId, ]';
  }

  PostInterestRateChartsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostInterestRateChartsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostInterestRateChartsResponse>() : json.map((value) => PostInterestRateChartsResponse.fromJson(value)).toList();
  }

  static Map<String, PostInterestRateChartsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostInterestRateChartsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostInterestRateChartsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostInterestRateChartsResponse-objects as value to a dart map
  static Map<String, List<PostInterestRateChartsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostInterestRateChartsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostInterestRateChartsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

