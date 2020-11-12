part of openapi.api;

class GetSurveyResponse {
  
  GetSurveyResponseDatatableData datatableData = null;
  
  bool enabled = null;
  GetSurveyResponse();

  @override
  String toString() {
    return 'GetSurveyResponse[datatableData=$datatableData, enabled=$enabled, ]';
  }

  GetSurveyResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    datatableData = (json['datatableData'] == null) ?
      null :
      GetSurveyResponseDatatableData.fromJson(json['datatableData']);
    enabled = json['enabled'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (datatableData != null)
      json['datatableData'] = datatableData;
    if (enabled != null)
      json['enabled'] = enabled;
    return json;
  }

  static List<GetSurveyResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSurveyResponse>() : json.map((value) => GetSurveyResponse.fromJson(value)).toList();
  }

  static Map<String, GetSurveyResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSurveyResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSurveyResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSurveyResponse-objects as value to a dart map
  static Map<String, List<GetSurveyResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSurveyResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSurveyResponse.listFromJson(value);
       });
     }
     return map;
  }
}

