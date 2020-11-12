part of openapi.api;

class PostRepostRequest {
  
  String reportName = null;
  
  String reportType = null;
  
  String reportSubType = null;
  
  String reportCategory = null;
  
  String description = null;
  
  String reportSql = null;
  
  List<Object> reportParameters = [];
  PostRepostRequest();

  @override
  String toString() {
    return 'PostRepostRequest[reportName=$reportName, reportType=$reportType, reportSubType=$reportSubType, reportCategory=$reportCategory, description=$description, reportSql=$reportSql, reportParameters=$reportParameters, ]';
  }

  PostRepostRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    reportName = json['reportName'];
    reportType = json['reportType'];
    reportSubType = json['reportSubType'];
    reportCategory = json['reportCategory'];
    description = json['description'];
    reportSql = json['reportSql'];
    reportParameters = (json['reportParameters'] == null) ?
      null :
      Object.listFromJson(json['reportParameters']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
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
    if (reportParameters != null)
      json['reportParameters'] = reportParameters;
    return json;
  }

  static List<PostRepostRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRepostRequest>() : json.map((value) => PostRepostRequest.fromJson(value)).toList();
  }

  static Map<String, PostRepostRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRepostRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRepostRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRepostRequest-objects as value to a dart map
  static Map<String, List<PostRepostRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRepostRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRepostRequest.listFromJson(value);
       });
     }
     return map;
  }
}

