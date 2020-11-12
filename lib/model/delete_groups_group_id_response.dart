part of openapi.api;

class DeleteGroupsGroupIdResponse {
  
  int officeId = null;
  
  int groupId = null;
  
  int resourceId = null;
  DeleteGroupsGroupIdResponse();

  @override
  String toString() {
    return 'DeleteGroupsGroupIdResponse[officeId=$officeId, groupId=$groupId, resourceId=$resourceId, ]';
  }

  DeleteGroupsGroupIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<DeleteGroupsGroupIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteGroupsGroupIdResponse>() : json.map((value) => DeleteGroupsGroupIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteGroupsGroupIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteGroupsGroupIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteGroupsGroupIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteGroupsGroupIdResponse-objects as value to a dart map
  static Map<String, List<DeleteGroupsGroupIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteGroupsGroupIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteGroupsGroupIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

