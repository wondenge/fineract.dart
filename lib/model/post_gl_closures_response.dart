part of openapi.api;

class PostGlClosuresResponse {
  
  int officeId = null;
  
  int resourceId = null;
  PostGlClosuresResponse();

  @override
  String toString() {
    return 'PostGlClosuresResponse[officeId=$officeId, resourceId=$resourceId, ]';
  }

  PostGlClosuresResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostGlClosuresResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGlClosuresResponse>() : json.map((value) => PostGlClosuresResponse.fromJson(value)).toList();
  }

  static Map<String, PostGlClosuresResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGlClosuresResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGlClosuresResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGlClosuresResponse-objects as value to a dart map
  static Map<String, List<PostGlClosuresResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGlClosuresResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGlClosuresResponse.listFromJson(value);
       });
     }
     return map;
  }
}

