part of openapi.api;

class GetRecurringDepositAccountsTimeline {
  
  DateTime submittedOnDate = null;
  
  String submittedByUsername = null;
  
  String submittedByFirstname = null;
  
  String submittedByLastname = null;
  GetRecurringDepositAccountsTimeline();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsTimeline[submittedOnDate=$submittedOnDate, submittedByUsername=$submittedByUsername, submittedByFirstname=$submittedByFirstname, submittedByLastname=$submittedByLastname, ]';
  }

  GetRecurringDepositAccountsTimeline.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringDepositAccountsTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsTimeline>() : json.map((value) => GetRecurringDepositAccountsTimeline.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsTimeline-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

