part of openapi.api;

class PostGroupsGroupIdCommandUnassignStaffRequest {
  
  int staffId = null;
  PostGroupsGroupIdCommandUnassignStaffRequest();

  @override
  String toString() {
    return 'PostGroupsGroupIdCommandUnassignStaffRequest[staffId=$staffId, ]';
  }

  PostGroupsGroupIdCommandUnassignStaffRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    staffId = json['staffId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (staffId != null)
      json['staffId'] = staffId;
    return json;
  }

  static List<PostGroupsGroupIdCommandUnassignStaffRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGroupsGroupIdCommandUnassignStaffRequest>() : json.map((value) => PostGroupsGroupIdCommandUnassignStaffRequest.fromJson(value)).toList();
  }

  static Map<String, PostGroupsGroupIdCommandUnassignStaffRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGroupsGroupIdCommandUnassignStaffRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGroupsGroupIdCommandUnassignStaffRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGroupsGroupIdCommandUnassignStaffRequest-objects as value to a dart map
  static Map<String, List<PostGroupsGroupIdCommandUnassignStaffRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGroupsGroupIdCommandUnassignStaffRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGroupsGroupIdCommandUnassignStaffRequest.listFromJson(value);
       });
     }
     return map;
  }
}

