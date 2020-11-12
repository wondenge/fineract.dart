part of openapi.api;

class GetLoansLoanIdTimeline {
  
  DateTime submittedOnDate = null;
  
  String submittedByUsername = null;
  
  String submittedByFirstname = null;
  
  String submittedByLastname = null;
  
  DateTime approvedOnDate = null;
  
  String approvedByUsername = null;
  
  String approvedByFirstname = null;
  
  String approvedByLastname = null;
  
  DateTime expectedDisbursementDate = null;
  
  DateTime actualDisbursementDate = null;
  
  String disbursedByUsername = null;
  
  String disbursedByFirstname = null;
  
  String disbursedByLastname = null;
  
  DateTime expectedMaturityDate = null;
  GetLoansLoanIdTimeline();

  @override
  String toString() {
    return 'GetLoansLoanIdTimeline[submittedOnDate=$submittedOnDate, submittedByUsername=$submittedByUsername, submittedByFirstname=$submittedByFirstname, submittedByLastname=$submittedByLastname, approvedOnDate=$approvedOnDate, approvedByUsername=$approvedByUsername, approvedByFirstname=$approvedByFirstname, approvedByLastname=$approvedByLastname, expectedDisbursementDate=$expectedDisbursementDate, actualDisbursementDate=$actualDisbursementDate, disbursedByUsername=$disbursedByUsername, disbursedByFirstname=$disbursedByFirstname, disbursedByLastname=$disbursedByLastname, expectedMaturityDate=$expectedMaturityDate, ]';
  }

  GetLoansLoanIdTimeline.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    submittedOnDate = (json['submittedOnDate'] == null) ?
      null :
      DateTime.parse(json['submittedOnDate']);
    submittedByUsername = json['submittedByUsername'];
    submittedByFirstname = json['submittedByFirstname'];
    submittedByLastname = json['submittedByLastname'];
    approvedOnDate = (json['approvedOnDate'] == null) ?
      null :
      DateTime.parse(json['approvedOnDate']);
    approvedByUsername = json['approvedByUsername'];
    approvedByFirstname = json['approvedByFirstname'];
    approvedByLastname = json['approvedByLastname'];
    expectedDisbursementDate = (json['expectedDisbursementDate'] == null) ?
      null :
      DateTime.parse(json['expectedDisbursementDate']);
    actualDisbursementDate = (json['actualDisbursementDate'] == null) ?
      null :
      DateTime.parse(json['actualDisbursementDate']);
    disbursedByUsername = json['disbursedByUsername'];
    disbursedByFirstname = json['disbursedByFirstname'];
    disbursedByLastname = json['disbursedByLastname'];
    expectedMaturityDate = (json['expectedMaturityDate'] == null) ?
      null :
      DateTime.parse(json['expectedMaturityDate']);
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
    if (approvedOnDate != null)
      json['approvedOnDate'] = approvedOnDate == null ? null : approvedOnDate.toUtc().toIso8601String();
    if (approvedByUsername != null)
      json['approvedByUsername'] = approvedByUsername;
    if (approvedByFirstname != null)
      json['approvedByFirstname'] = approvedByFirstname;
    if (approvedByLastname != null)
      json['approvedByLastname'] = approvedByLastname;
    if (expectedDisbursementDate != null)
      json['expectedDisbursementDate'] = expectedDisbursementDate == null ? null : expectedDisbursementDate.toUtc().toIso8601String();
    if (actualDisbursementDate != null)
      json['actualDisbursementDate'] = actualDisbursementDate == null ? null : actualDisbursementDate.toUtc().toIso8601String();
    if (disbursedByUsername != null)
      json['disbursedByUsername'] = disbursedByUsername;
    if (disbursedByFirstname != null)
      json['disbursedByFirstname'] = disbursedByFirstname;
    if (disbursedByLastname != null)
      json['disbursedByLastname'] = disbursedByLastname;
    if (expectedMaturityDate != null)
      json['expectedMaturityDate'] = expectedMaturityDate == null ? null : expectedMaturityDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetLoansLoanIdTimeline> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdTimeline>() : json.map((value) => GetLoansLoanIdTimeline.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdTimeline> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdTimeline>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdTimeline.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdTimeline-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdTimeline>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdTimeline>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdTimeline.listFromJson(value);
       });
     }
     return map;
  }
}

