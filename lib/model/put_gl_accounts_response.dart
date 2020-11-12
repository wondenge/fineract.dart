part of openapi.api;

class PutGLAccountsResponse {
  
  int resourceId = null;
  
  PutGLAccountsResponsechangesSwagger changes = null;
  PutGLAccountsResponse();

  @override
  String toString() {
    return 'PutGLAccountsResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutGLAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutGLAccountsResponsechangesSwagger.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutGLAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGLAccountsResponse>() : json.map((value) => PutGLAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, PutGLAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGLAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGLAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGLAccountsResponse-objects as value to a dart map
  static Map<String, List<PutGLAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGLAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGLAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

