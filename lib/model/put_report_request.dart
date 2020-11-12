part of openapi.api;

class PutReportRequest {
  
  String reportName = null;
  
  List<Object> reportParameters = [];
  PutReportRequest();

  @override
  String toString() {
    return 'PutReportRequest[reportName=$reportName, reportParameters=$reportParameters, ]';
  }

  PutReportRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    reportName = json['reportName'];
    reportParameters = (json['reportParameters'] == null) ?
      null :
      Object.listFromJson(json['reportParameters']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (reportName != null)
      json['reportName'] = reportName;
    if (reportParameters != null)
      json['reportParameters'] = reportParameters;
    return json;
  }

  static List<PutReportRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutReportRequest>() : json.map((value) => PutReportRequest.fromJson(value)).toList();
  }

  static Map<String, PutReportRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutReportRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutReportRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutReportRequest-objects as value to a dart map
  static Map<String, List<PutReportRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutReportRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutReportRequest.listFromJson(value);
       });
     }
     return map;
  }
}

