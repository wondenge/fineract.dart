part of openapi.api;

class PutGlClosuresResponse {
  
  int officeId = null;
  
  int resourceId = null;
  
  String comments = null;
  PutGlClosuresResponse();

  @override
  String toString() {
    return 'PutGlClosuresResponse[officeId=$officeId, resourceId=$resourceId, comments=$comments, ]';
  }

  PutGlClosuresResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
    comments = json['comments'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (comments != null)
      json['comments'] = comments;
    return json;
  }

  static List<PutGlClosuresResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGlClosuresResponse>() : json.map((value) => PutGlClosuresResponse.fromJson(value)).toList();
  }

  static Map<String, PutGlClosuresResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGlClosuresResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGlClosuresResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGlClosuresResponse-objects as value to a dart map
  static Map<String, List<PutGlClosuresResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGlClosuresResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGlClosuresResponse.listFromJson(value);
       });
     }
     return map;
  }
}

