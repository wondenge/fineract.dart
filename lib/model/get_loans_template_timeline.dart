part of openapi.api;

class GetLoansTemplateTimeline {
  
  DateTime expectedDisbursementDate = null;
  GetLoansTemplateTimeline();

  @override
  String toString() {
    return 'GetLoansTemplateTimeline[expectedDisbursementDate=$expectedDisbursementDate, ]';
  }

  GetLoansTemplateTimeline.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansTemplateTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansTemplateTimeline>() : json.map((value) => GetLoansTemplateTimeline.fromJson(value)).toList();
  }

  static Map<String, GetLoansTemplateTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansTemplateTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansTemplateTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansTemplateTimeline-objects as value to a dart map
  static Map<String, List<GetLoansTemplateTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansTemplateTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansTemplateTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

