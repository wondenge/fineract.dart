part of openapi.api;

class PostGroupsGroupIdCommandUnassignStaffResponse {
  
  int officeId = null;
  
  int groupId = null;
  
  int resourceId = null;
  
  Object changes = null;
  PostGroupsGroupIdCommandUnassignStaffResponse();

  @override
  String toString() {
    return 'PostGroupsGroupIdCommandUnassignStaffResponse[officeId=$officeId, groupId=$groupId, resourceId=$resourceId, changes=$changes, ]';
  }

  PostGroupsGroupIdCommandUnassignStaffResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    groupId = json['groupId'];
    resourceId = json['resourceId'];
    changes = json['changes'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PostGroupsGroupIdCommandUnassignStaffResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGroupsGroupIdCommandUnassignStaffResponse>() : json.map((value) => PostGroupsGroupIdCommandUnassignStaffResponse.fromJson(value)).toList();
  }

  static Map<String, PostGroupsGroupIdCommandUnassignStaffResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGroupsGroupIdCommandUnassignStaffResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGroupsGroupIdCommandUnassignStaffResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGroupsGroupIdCommandUnassignStaffResponse-objects as value to a dart map
  static Map<String, List<PostGroupsGroupIdCommandUnassignStaffResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGroupsGroupIdCommandUnassignStaffResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGroupsGroupIdCommandUnassignStaffResponse.listFromJson(value);
       });
     }
     return map;
  }
}

