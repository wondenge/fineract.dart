part of openapi.api;

class PostStaffResponse {
  
  int officeId = null;
  
  int resourceId = null;
  PostStaffResponse();

  @override
  String toString() {
    return 'PostStaffResponse[officeId=$officeId, resourceId=$resourceId, ]';
  }

  PostStaffResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostStaffResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostStaffResponse>() : json.map((value) => PostStaffResponse.fromJson(value)).toList();
  }

  static Map<String, PostStaffResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostStaffResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostStaffResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostStaffResponse-objects as value to a dart map
  static Map<String, List<PostStaffResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostStaffResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostStaffResponse.listFromJson(value);
       });
     }
     return map;
  }
}

