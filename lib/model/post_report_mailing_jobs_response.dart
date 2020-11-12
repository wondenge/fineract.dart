part of openapi.api;

class PostReportMailingJobsResponse {
  
  int resourceId = null;
  PostReportMailingJobsResponse();

  @override
  String toString() {
    return 'PostReportMailingJobsResponse[resourceId=$resourceId, ]';
  }

  PostReportMailingJobsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostReportMailingJobsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostReportMailingJobsResponse>() : json.map((value) => PostReportMailingJobsResponse.fromJson(value)).toList();
  }

  static Map<String, PostReportMailingJobsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostReportMailingJobsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostReportMailingJobsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostReportMailingJobsResponse-objects as value to a dart map
  static Map<String, List<PostReportMailingJobsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostReportMailingJobsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostReportMailingJobsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

