part of openapi.api;

class PutReportMailingJobsResponse {
  
  int resourceId = null;
  
  PutReportMailingJobsResponseChanges changes = null;
  PutReportMailingJobsResponse();

  @override
  String toString() {
    return 'PutReportMailingJobsResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutReportMailingJobsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutReportMailingJobsResponseChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutReportMailingJobsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutReportMailingJobsResponse>() : json.map((value) => PutReportMailingJobsResponse.fromJson(value)).toList();
  }

  static Map<String, PutReportMailingJobsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutReportMailingJobsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutReportMailingJobsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutReportMailingJobsResponse-objects as value to a dart map
  static Map<String, List<PutReportMailingJobsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutReportMailingJobsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutReportMailingJobsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

