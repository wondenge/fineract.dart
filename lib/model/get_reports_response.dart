part of openapi.api;

class GetReportsResponse {
  
  int id = null;
  
  String reportName = null;
  
  String reportType = null;
  
  String reportSubType = null;
  
  String reportCategory = null;
  
  String description = null;
  
  String reportSql = null;
  
  bool coreReport = null;
  
  bool useReport = null;
  
  List<Object> reportParameters = [];
  GetReportsResponse();

  @override
  String toString() {
    return 'GetReportsResponse[id=$id, reportName=$reportName, reportType=$reportType, reportSubType=$reportSubType, reportCategory=$reportCategory, description=$description, reportSql=$reportSql, coreReport=$coreReport, useReport=$useReport, reportParameters=$reportParameters, ]';
  }

  GetReportsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    reportName = json['reportName'];
    reportType = json['reportType'];
    reportSubType = json['reportSubType'];
    reportCategory = json['reportCategory'];
    description = json['description'];
    reportSql = json['reportSql'];
    coreReport = json['coreReport'];
    useReport = json['useReport'];
    reportParameters = (json['reportParameters'] == null) ?
      null :
      Object.listFromJson(json['reportParameters']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (reportName != null)
      json['reportName'] = reportName;
    if (reportType != null)
      json['reportType'] = reportType;
    if (reportSubType != null)
      json['reportSubType'] = reportSubType;
    if (reportCategory != null)
      json['reportCategory'] = reportCategory;
    if (description != null)
      json['description'] = description;
    if (reportSql != null)
      json['reportSql'] = reportSql;
    if (coreReport != null)
      json['coreReport'] = coreReport;
    if (useReport != null)
      json['useReport'] = useReport;
    if (reportParameters != null)
      json['reportParameters'] = reportParameters;
    return json;
  }

  static List<GetReportsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetReportsResponse>() : json.map((value) => GetReportsResponse.fromJson(value)).toList();
  }

  static Map<String, GetReportsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetReportsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetReportsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReportsResponse-objects as value to a dart map
  static Map<String, List<GetReportsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetReportsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetReportsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

