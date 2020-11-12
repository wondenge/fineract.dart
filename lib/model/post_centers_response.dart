part of openapi.api;

class PostCentersResponse {
  
  int officeId = null;
  
  int groupId = null;
  
  int resourceId = null;
  PostCentersResponse();

  @override
  String toString() {
    return 'PostCentersResponse[officeId=$officeId, groupId=$groupId, resourceId=$resourceId, ]';
  }

  PostCentersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    groupId = json['groupId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostCentersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCentersResponse>() : json.map((value) => PostCentersResponse.fromJson(value)).toList();
  }

  static Map<String, PostCentersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCentersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCentersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCentersResponse-objects as value to a dart map
  static Map<String, List<PostCentersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCentersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCentersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

