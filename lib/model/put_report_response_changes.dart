part of openapi.api;

class PutReportResponseChanges {
  
  String reportName = null;
  
  List<Object> reportParameters = [];
  PutReportResponseChanges();

  @override
  String toString() {
    return 'PutReportResponseChanges[reportName=$reportName, reportParameters=$reportParameters, ]';
  }

  PutReportResponseChanges.fromJson(Map<String, dynamic> json) {
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

  static List<PutReportResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutReportResponseChanges>() : json.map((value) => PutReportResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutReportResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutReportResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutReportResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutReportResponseChanges-objects as value to a dart map
  static Map<String, List<PutReportResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutReportResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutReportResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

