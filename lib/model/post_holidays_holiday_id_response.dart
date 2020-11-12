part of openapi.api;

class PostHolidaysHolidayIdResponse {
  
  int resourceId = null;
  PostHolidaysHolidayIdResponse();

  @override
  String toString() {
    return 'PostHolidaysHolidayIdResponse[resourceId=$resourceId, ]';
  }

  PostHolidaysHolidayIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostHolidaysHolidayIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostHolidaysHolidayIdResponse>() : json.map((value) => PostHolidaysHolidayIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostHolidaysHolidayIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostHolidaysHolidayIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostHolidaysHolidayIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostHolidaysHolidayIdResponse-objects as value to a dart map
  static Map<String, List<PostHolidaysHolidayIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostHolidaysHolidayIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostHolidaysHolidayIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

