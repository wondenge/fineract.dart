part of openapi.api;

class GetSavingsTimeline {
  
  DateTime submittedOnDate = null;
  GetSavingsTimeline();

  @override
  String toString() {
    return 'GetSavingsTimeline[submittedOnDate=$submittedOnDate, ]';
  }

  GetSavingsTimeline.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    submittedOnDate = (json['submittedOnDate'] == null) ?
      null :
      DateTime.parse(json['submittedOnDate']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (submittedOnDate != null)
      json['submittedOnDate'] = submittedOnDate == null ? null : submittedOnDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetSavingsTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsTimeline>() : json.map((value) => GetSavingsTimeline.fromJson(value)).toList();
  }

  static Map<String, GetSavingsTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsTimeline-objects as value to a dart map
  static Map<String, List<GetSavingsTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

