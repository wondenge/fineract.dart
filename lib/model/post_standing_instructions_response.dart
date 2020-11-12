part of openapi.api;

class PostStandingInstructionsResponse {
  
  int clientId = null;
  
  int resourceId = null;
  PostStandingInstructionsResponse();

  @override
  String toString() {
    return 'PostStandingInstructionsResponse[clientId=$clientId, resourceId=$resourceId, ]';
  }

  PostStandingInstructionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostStandingInstructionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostStandingInstructionsResponse>() : json.map((value) => PostStandingInstructionsResponse.fromJson(value)).toList();
  }

  static Map<String, PostStandingInstructionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostStandingInstructionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostStandingInstructionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostStandingInstructionsResponse-objects as value to a dart map
  static Map<String, List<PostStandingInstructionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostStandingInstructionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostStandingInstructionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

