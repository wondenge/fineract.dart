part of openapi.api;

class GetAccountsTypeTimeline {
  
  DateTime submittedOnDate = null;
  GetAccountsTypeTimeline();

  @override
  String toString() {
    return 'GetAccountsTypeTimeline[submittedOnDate=$submittedOnDate, ]';
  }

  GetAccountsTypeTimeline.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountsTypeTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsTypeTimeline>() : json.map((value) => GetAccountsTypeTimeline.fromJson(value)).toList();
  }

  static Map<String, GetAccountsTypeTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsTypeTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsTypeTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsTypeTimeline-objects as value to a dart map
  static Map<String, List<GetAccountsTypeTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsTypeTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsTypeTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

