part of openapi.api;

class GetCentersTimeline {
  
  DateTime submittedOnDate = null;
  
  String submittedByUsername = null;
  
  String submittedByFirstname = null;
  
  String submittedByLastname = null;
  GetCentersTimeline();

  @override
  String toString() {
    return 'GetCentersTimeline[submittedOnDate=$submittedOnDate, submittedByUsername=$submittedByUsername, submittedByFirstname=$submittedByFirstname, submittedByLastname=$submittedByLastname, ]';
  }

  GetCentersTimeline.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    submittedOnDate = (json['submittedOnDate'] == null) ?
      null :
      DateTime.parse(json['submittedOnDate']);
    submittedByUsername = json['submittedByUsername'];
    submittedByFirstname = json['submittedByFirstname'];
    submittedByLastname = json['submittedByLastname'];
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
    return json;
  }

  static List<GetCentersTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersTimeline>() : json.map((value) => GetCentersTimeline.fromJson(value)).toList();
  }

  static Map<String, GetCentersTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersTimeline-objects as value to a dart map
  static Map<String, List<GetCentersTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

