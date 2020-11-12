part of openapi.api;

class PutGroupsGroupIdResponse {
  
  int officeId = null;
  
  int groupId = null;
  
  int resourceId = null;
  
  PutGroupsGroupIdChanges changes = null;
  PutGroupsGroupIdResponse();

  @override
  String toString() {
    return 'PutGroupsGroupIdResponse[officeId=$officeId, groupId=$groupId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutGroupsGroupIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    groupId = json['groupId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutGroupsGroupIdChanges.fromJson(json['changes']);
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

  static List<PutGroupsGroupIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGroupsGroupIdResponse>() : json.map((value) => PutGroupsGroupIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutGroupsGroupIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGroupsGroupIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGroupsGroupIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGroupsGroupIdResponse-objects as value to a dart map
  static Map<String, List<PutGroupsGroupIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGroupsGroupIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGroupsGroupIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

