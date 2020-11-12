part of openapi.api;

class GetSelfSavingsTimeline {
  
  DateTime submittedOnDate = null;
  GetSelfSavingsTimeline();

  @override
  String toString() {
    return 'GetSelfSavingsTimeline[submittedOnDate=$submittedOnDate, ]';
  }

  GetSelfSavingsTimeline.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfSavingsTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsTimeline>() : json.map((value) => GetSelfSavingsTimeline.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsTimeline-objects as value to a dart map
  static Map<String, List<GetSelfSavingsTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

