part of openapi.api;

class PostGroupsResponse {
  
  int officeId = null;
  
  int groupId = null;
  
  int resourceId = null;
  PostGroupsResponse();

  @override
  String toString() {
    return 'PostGroupsResponse[officeId=$officeId, groupId=$groupId, resourceId=$resourceId, ]';
  }

  PostGroupsResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostGroupsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGroupsResponse>() : json.map((value) => PostGroupsResponse.fromJson(value)).toList();
  }

  static Map<String, PostGroupsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGroupsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGroupsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGroupsResponse-objects as value to a dart map
  static Map<String, List<PostGroupsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGroupsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGroupsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

