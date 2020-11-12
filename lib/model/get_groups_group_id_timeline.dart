part of openapi.api;

class GetGroupsGroupIdTimeline {
  
  DateTime activatedOnDate = null;
  
  String activatedByUsername = null;
  
  String activatedByFirstname = null;
  
  String activatedByLastname = null;
  GetGroupsGroupIdTimeline();

  @override
  String toString() {
    return 'GetGroupsGroupIdTimeline[activatedOnDate=$activatedOnDate, activatedByUsername=$activatedByUsername, activatedByFirstname=$activatedByFirstname, activatedByLastname=$activatedByLastname, ]';
  }

  GetGroupsGroupIdTimeline.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    activatedOnDate = (json['activatedOnDate'] == null) ?
      null :
      DateTime.parse(json['activatedOnDate']);
    activatedByUsername = json['activatedByUsername'];
    activatedByFirstname = json['activatedByFirstname'];
    activatedByLastname = json['activatedByLastname'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (activatedOnDate != null)
      json['activatedOnDate'] = activatedOnDate == null ? null : activatedOnDate.toUtc().toIso8601String();
    if (activatedByUsername != null)
      json['activatedByUsername'] = activatedByUsername;
    if (activatedByFirstname != null)
      json['activatedByFirstname'] = activatedByFirstname;
    if (activatedByLastname != null)
      json['activatedByLastname'] = activatedByLastname;
    return json;
  }

  static List<GetGroupsGroupIdTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdTimeline>() : json.map((value) => GetGroupsGroupIdTimeline.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdTimeline-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

