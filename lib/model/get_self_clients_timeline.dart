part of openapi.api;

class GetSelfClientsTimeline {
  
  DateTime submittedOnDate = null;
  
  String submittedByUsername = null;
  
  String submittedByFirstname = null;
  
  String submittedByLastname = null;
  
  DateTime activatedOnDate = null;
  
  String activatedByUsername = null;
  
  String activatedByFirstname = null;
  
  String activatedByLastname = null;
  GetSelfClientsTimeline();

  @override
  String toString() {
    return 'GetSelfClientsTimeline[submittedOnDate=$submittedOnDate, submittedByUsername=$submittedByUsername, submittedByFirstname=$submittedByFirstname, submittedByLastname=$submittedByLastname, activatedOnDate=$activatedOnDate, activatedByUsername=$activatedByUsername, activatedByFirstname=$activatedByFirstname, activatedByLastname=$activatedByLastname, ]';
  }

  GetSelfClientsTimeline.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    submittedOnDate = (json['submittedOnDate'] == null) ?
      null :
      DateTime.parse(json['submittedOnDate']);
    submittedByUsername = json['submittedByUsername'];
    submittedByFirstname = json['submittedByFirstname'];
    submittedByLastname = json['submittedByLastname'];
    activatedOnDate = (json['activatedOnDate'] == null) ?
      null :
      DateTime.parse(json['activatedOnDate']);
    activatedByUsername = json['activatedByUsername'];
    activatedByFirstname = json['activatedByFirstname'];
    activatedByLastname = json['activatedByLastname'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (submittedOnDate != null)
      json['submittedOnDate'] = submittedOnDate == null ? null : submittedOnDate.toUtc().toIso8601String();
    if (submittedByUsername != null)
      json['submittedByUsername'] = submittedByUsername;
    if (submittedByFirstname != null)
      json['submittedByFirstname'] = submittedByFirstname;
    if (submittedByLastname != null)
      json['submittedByLastname'] = submittedByLastname;
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

  static List<GetSelfClientsTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsTimeline>() : json.map((value) => GetSelfClientsTimeline.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsTimeline-objects as value to a dart map
  static Map<String, List<GetSelfClientsTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

