part of openapi.api;

class GetFixedDepositAccountsTimeline {
  
  DateTime submittedOnDate = null;
  
  String submittedByUsername = null;
  
  String submittedByFirstname = null;
  
  String submittedByLastname = null;
  GetFixedDepositAccountsTimeline();

  @override
  String toString() {
    return 'GetFixedDepositAccountsTimeline[submittedOnDate=$submittedOnDate, submittedByUsername=$submittedByUsername, submittedByFirstname=$submittedByFirstname, submittedByLastname=$submittedByLastname, ]';
  }

  GetFixedDepositAccountsTimeline.fromJson(Map<String, dynamic> json) {
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

  static List<GetFixedDepositAccountsTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsTimeline>() : json.map((value) => GetFixedDepositAccountsTimeline.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsTimeline-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

