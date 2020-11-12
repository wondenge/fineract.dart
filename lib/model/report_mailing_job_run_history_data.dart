part of openapi.api;

class ReportMailingJobRunHistoryData {
  
  int id = null;
  
  int reportMailingJobId = null;
  
  DateTime startDateTime = null;
  
  DateTime endDateTime = null;
  
  String status = null;
  
  String errorMessage = null;
  
  String errorLog = null;
  ReportMailingJobRunHistoryData();

  @override
  String toString() {
    return 'ReportMailingJobRunHistoryData[id=$id, reportMailingJobId=$reportMailingJobId, startDateTime=$startDateTime, endDateTime=$endDateTime, status=$status, errorMessage=$errorMessage, errorLog=$errorLog, ]';
  }

  ReportMailingJobRunHistoryData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    reportMailingJobId = json['reportMailingJobId'];
    startDateTime = (json['startDateTime'] == null) ?
      null :
      DateTime.parse(json['startDateTime']);
    endDateTime = (json['endDateTime'] == null) ?
      null :
      DateTime.parse(json['endDateTime']);
    status = json['status'];
    errorMessage = json['errorMessage'];
    errorLog = json['errorLog'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (reportMailingJobId != null)
      json['reportMailingJobId'] = reportMailingJobId;
    if (startDateTime != null)
      json['startDateTime'] = startDateTime == null ? null : startDateTime.toUtc().toIso8601String();
    if (endDateTime != null)
      json['endDateTime'] = endDateTime == null ? null : endDateTime.toUtc().toIso8601String();
    if (status != null)
      json['status'] = status;
    if (errorMessage != null)
      json['errorMessage'] = errorMessage;
    if (errorLog != null)
      json['errorLog'] = errorLog;
    return json;
  }

  static List<ReportMailingJobRunHistoryData> listFromJson(List<dynamic> json) {
    return json == null ? List<ReportMailingJobRunHistoryData>() : json.map((value) => ReportMailingJobRunHistoryData.fromJson(value)).toList();
  }

  static Map<String, ReportMailingJobRunHistoryData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ReportMailingJobRunHistoryData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ReportMailingJobRunHistoryData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ReportMailingJobRunHistoryData-objects as value to a dart map
  static Map<String, List<ReportMailingJobRunHistoryData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ReportMailingJobRunHistoryData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ReportMailingJobRunHistoryData.listFromJson(value);
       });
     }
     return map;
  }
}

