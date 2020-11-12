part of openapi.api;

class GetGroupsGroupIdResponse {
  
  int id = null;
  
  String name = null;
  
  String externalId = null;
  
  int officeId = null;
  
  String officeName = null;
  
  String hierarchy = null;
  
  GetGroupsGroupIdTimeline timeline = null;
  GetGroupsGroupIdResponse();

  @override
  String toString() {
    return 'GetGroupsGroupIdResponse[id=$id, name=$name, externalId=$externalId, officeId=$officeId, officeName=$officeName, hierarchy=$hierarchy, timeline=$timeline, ]';
  }

  GetGroupsGroupIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    externalId = json['externalId'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    hierarchy = json['hierarchy'];
    timeline = (json['timeline'] == null) ?
      null :
      GetGroupsGroupIdTimeline.fromJson(json['timeline']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (externalId != null)
      json['externalId'] = externalId;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (hierarchy != null)
      json['hierarchy'] = hierarchy;
    if (timeline != null)
      json['timeline'] = timeline;
    return json;
  }

  static List<GetGroupsGroupIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdResponse>() : json.map((value) => GetGroupsGroupIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdResponse-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

