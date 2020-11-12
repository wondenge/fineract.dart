part of openapi.api;

class PutReportMailingJobsResponseChanges {
  
  DateTime startDateTime = null;
  PutReportMailingJobsResponseChanges();

  @override
  String toString() {
    return 'PutReportMailingJobsResponseChanges[startDateTime=$startDateTime, ]';
  }

  PutReportMailingJobsResponseChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    startDateTime = (json['startDateTime'] == null) ?
      null :
      DateTime.parse(json['startDateTime']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (startDateTime != null)
      json['startDateTime'] = startDateTime == null ? null : startDateTime.toUtc().toIso8601String();
    return json;
  }

  static List<PutReportMailingJobsResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutReportMailingJobsResponseChanges>() : json.map((value) => PutReportMailingJobsResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutReportMailingJobsResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutReportMailingJobsResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutReportMailingJobsResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutReportMailingJobsResponseChanges-objects as value to a dart map
  static Map<String, List<PutReportMailingJobsResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutReportMailingJobsResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutReportMailingJobsResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

