part of openapi.api;

class GetReportsTemplateResponse {
  
  List<String> allowedReportTypes = [];
  
  List<String> allowedReportSubTypes = [];
  
  List<Object> allowedParameters = [];
  GetReportsTemplateResponse();

  @override
  String toString() {
    return 'GetReportsTemplateResponse[allowedReportTypes=$allowedReportTypes, allowedReportSubTypes=$allowedReportSubTypes, allowedParameters=$allowedParameters, ]';
  }

  GetReportsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allowedReportTypes = (json['allowedReportTypes'] == null) ?
      null :
      (json['allowedReportTypes'] as List).cast<String>();
    allowedReportSubTypes = (json['allowedReportSubTypes'] == null) ?
      null :
      (json['allowedReportSubTypes'] as List).cast<String>();
    allowedParameters = (json['allowedParameters'] == null) ?
      null :
      Object.listFromJson(json['allowedParameters']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allowedReportTypes != null)
      json['allowedReportTypes'] = allowedReportTypes;
    if (allowedReportSubTypes != null)
      json['allowedReportSubTypes'] = allowedReportSubTypes;
    if (allowedParameters != null)
      json['allowedParameters'] = allowedParameters;
    return json;
  }

  static List<GetReportsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetReportsTemplateResponse>() : json.map((value) => GetReportsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetReportsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetReportsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetReportsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReportsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetReportsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetReportsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetReportsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

