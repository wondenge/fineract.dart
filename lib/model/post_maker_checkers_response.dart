part of openapi.api;

class PostMakerCheckersResponse {
  
  int auditId = null;
  PostMakerCheckersResponse();

  @override
  String toString() {
    return 'PostMakerCheckersResponse[auditId=$auditId, ]';
  }

  PostMakerCheckersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    auditId = json['auditId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (auditId != null)
      json['auditId'] = auditId;
    return json;
  }

  static List<PostMakerCheckersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostMakerCheckersResponse>() : json.map((value) => PostMakerCheckersResponse.fromJson(value)).toList();
  }

  static Map<String, PostMakerCheckersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostMakerCheckersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostMakerCheckersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostMakerCheckersResponse-objects as value to a dart map
  static Map<String, List<PostMakerCheckersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostMakerCheckersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostMakerCheckersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

