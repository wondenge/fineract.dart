part of openapi.api;

class GetSelfLoansTimeline {
  
  DateTime expectedDisbursementDate = null;
  GetSelfLoansTimeline();

  @override
  String toString() {
    return 'GetSelfLoansTimeline[expectedDisbursementDate=$expectedDisbursementDate, ]';
  }

  GetSelfLoansTimeline.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    expectedDisbursementDate = (json['expectedDisbursementDate'] == null) ?
      null :
      DateTime.parse(json['expectedDisbursementDate']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (expectedDisbursementDate != null)
      json['expectedDisbursementDate'] = expectedDisbursementDate == null ? null : expectedDisbursementDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetSelfLoansTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfLoansTimeline>() : json.map((value) => GetSelfLoansTimeline.fromJson(value)).toList();
  }

  static Map<String, GetSelfLoansTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfLoansTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfLoansTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfLoansTimeline-objects as value to a dart map
  static Map<String, List<GetSelfLoansTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfLoansTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfLoansTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

