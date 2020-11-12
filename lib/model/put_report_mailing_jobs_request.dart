part of openapi.api;

class PutReportMailingJobsRequest {
  
  String locale = null;
  
  String dateFormat = null;
  
  DateTime startDateTime = null;
  PutReportMailingJobsRequest();

  @override
  String toString() {
    return 'PutReportMailingJobsRequest[locale=$locale, dateFormat=$dateFormat, startDateTime=$startDateTime, ]';
  }

  PutReportMailingJobsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    startDateTime = (json['startDateTime'] == null) ?
      null :
      DateTime.parse(json['startDateTime']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (startDateTime != null)
      json['startDateTime'] = startDateTime == null ? null : startDateTime.toUtc().toIso8601String();
    return json;
  }

  static List<PutReportMailingJobsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutReportMailingJobsRequest>() : json.map((value) => PutReportMailingJobsRequest.fromJson(value)).toList();
  }

  static Map<String, PutReportMailingJobsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutReportMailingJobsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutReportMailingJobsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutReportMailingJobsRequest-objects as value to a dart map
  static Map<String, List<PutReportMailingJobsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutReportMailingJobsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutReportMailingJobsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

