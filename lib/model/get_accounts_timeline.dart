part of openapi.api;

class GetAccountsTimeline {
  
  DateTime submittedOnDate = null;
  
  String submittedByUsername = null;
  
  String submittedByFirstname = null;
  
  String submittedByLastname = null;
  
  DateTime approvedDate = null;
  
  String approvedByUsername = null;
  
  String approvedByFirstname = null;
  
  String approvedByLastname = null;
  
  DateTime activatedDate = null;
  GetAccountsTimeline();

  @override
  String toString() {
    return 'GetAccountsTimeline[submittedOnDate=$submittedOnDate, submittedByUsername=$submittedByUsername, submittedByFirstname=$submittedByFirstname, submittedByLastname=$submittedByLastname, approvedDate=$approvedDate, approvedByUsername=$approvedByUsername, approvedByFirstname=$approvedByFirstname, approvedByLastname=$approvedByLastname, activatedDate=$activatedDate, ]';
  }

  GetAccountsTimeline.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    submittedOnDate = (json['submittedOnDate'] == null) ?
      null :
      DateTime.parse(json['submittedOnDate']);
    submittedByUsername = json['submittedByUsername'];
    submittedByFirstname = json['submittedByFirstname'];
    submittedByLastname = json['submittedByLastname'];
    approvedDate = (json['approvedDate'] == null) ?
      null :
      DateTime.parse(json['approvedDate']);
    approvedByUsername = json['approvedByUsername'];
    approvedByFirstname = json['approvedByFirstname'];
    approvedByLastname = json['approvedByLastname'];
    activatedDate = (json['activatedDate'] == null) ?
      null :
      DateTime.parse(json['activatedDate']);
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
    if (approvedDate != null)
      json['approvedDate'] = approvedDate == null ? null : approvedDate.toUtc().toIso8601String();
    if (approvedByUsername != null)
      json['approvedByUsername'] = approvedByUsername;
    if (approvedByFirstname != null)
      json['approvedByFirstname'] = approvedByFirstname;
    if (approvedByLastname != null)
      json['approvedByLastname'] = approvedByLastname;
    if (activatedDate != null)
      json['activatedDate'] = activatedDate == null ? null : activatedDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetAccountsTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsTimeline>() : json.map((value) => GetAccountsTimeline.fromJson(value)).toList();
  }

  static Map<String, GetAccountsTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsTimeline-objects as value to a dart map
  static Map<String, List<GetAccountsTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

