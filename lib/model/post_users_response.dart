part of openapi.api;

class PostUsersResponse {
  
  int officeId = null;
  
  int resourceId = null;
  PostUsersResponse();

  @override
  String toString() {
    return 'PostUsersResponse[officeId=$officeId, resourceId=$resourceId, ]';
  }

  PostUsersResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostUsersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUsersResponse>() : json.map((value) => PostUsersResponse.fromJson(value)).toList();
  }

  static Map<String, PostUsersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUsersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUsersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUsersResponse-objects as value to a dart map
  static Map<String, List<PostUsersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUsersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUsersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

