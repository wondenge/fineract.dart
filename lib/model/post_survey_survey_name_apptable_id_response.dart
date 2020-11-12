part of openapi.api;

class PostSurveySurveyNameApptableIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  PostSurveySurveyNameApptableIdResponse();

  @override
  String toString() {
    return 'PostSurveySurveyNameApptableIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  PostSurveySurveyNameApptableIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostSurveySurveyNameApptableIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSurveySurveyNameApptableIdResponse>() : json.map((value) => PostSurveySurveyNameApptableIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostSurveySurveyNameApptableIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSurveySurveyNameApptableIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSurveySurveyNameApptableIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSurveySurveyNameApptableIdResponse-objects as value to a dart map
  static Map<String, List<PostSurveySurveyNameApptableIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSurveySurveyNameApptableIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSurveySurveyNameApptableIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

