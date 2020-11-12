part of openapi.api;

class PostGroupsGroupIdResponse {
  
  int resourceId = null;
  PostGroupsGroupIdResponse();

  @override
  String toString() {
    return 'PostGroupsGroupIdResponse[resourceId=$resourceId, ]';
  }

  PostGroupsGroupIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostGroupsGroupIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGroupsGroupIdResponse>() : json.map((value) => PostGroupsGroupIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostGroupsGroupIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGroupsGroupIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGroupsGroupIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGroupsGroupIdResponse-objects as value to a dart map
  static Map<String, List<PostGroupsGroupIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGroupsGroupIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGroupsGroupIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

