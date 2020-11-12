part of openapi.api;

class PostFloatingRatesResponse {
  
  int resourceId = null;
  PostFloatingRatesResponse();

  @override
  String toString() {
    return 'PostFloatingRatesResponse[resourceId=$resourceId, ]';
  }

  PostFloatingRatesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostFloatingRatesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFloatingRatesResponse>() : json.map((value) => PostFloatingRatesResponse.fromJson(value)).toList();
  }

  static Map<String, PostFloatingRatesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFloatingRatesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFloatingRatesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFloatingRatesResponse-objects as value to a dart map
  static Map<String, List<PostFloatingRatesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFloatingRatesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFloatingRatesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

