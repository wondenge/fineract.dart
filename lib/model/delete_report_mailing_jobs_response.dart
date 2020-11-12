part of openapi.api;

class DeleteReportMailingJobsResponse {
  
  int resourceId = null;
  DeleteReportMailingJobsResponse();

  @override
  String toString() {
    return 'DeleteReportMailingJobsResponse[resourceId=$resourceId, ]';
  }

  DeleteReportMailingJobsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteReportMailingJobsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteReportMailingJobsResponse>() : json.map((value) => DeleteReportMailingJobsResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteReportMailingJobsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteReportMailingJobsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteReportMailingJobsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteReportMailingJobsResponse-objects as value to a dart map
  static Map<String, List<DeleteReportMailingJobsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteReportMailingJobsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteReportMailingJobsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

