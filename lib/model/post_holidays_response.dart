part of openapi.api;

class PostHolidaysResponse {
  
  int resourceId = null;
  PostHolidaysResponse();

  @override
  String toString() {
    return 'PostHolidaysResponse[resourceId=$resourceId, ]';
  }

  PostHolidaysResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostHolidaysResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostHolidaysResponse>() : json.map((value) => PostHolidaysResponse.fromJson(value)).toList();
  }

  static Map<String, PostHolidaysResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostHolidaysResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostHolidaysResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostHolidaysResponse-objects as value to a dart map
  static Map<String, List<PostHolidaysResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostHolidaysResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostHolidaysResponse.listFromJson(value);
       });
     }
     return map;
  }
}

