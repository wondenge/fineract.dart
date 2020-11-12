part of openapi.api;

class GetLoansLoanIdDisbursementDetails {
  
  int id = null;
  
  DateTime expectedDisbursementDate = null;
  
  double principal = null;
  
  double approvedPrincipal = null;
  GetLoansLoanIdDisbursementDetails();

  @override
  String toString() {
    return 'GetLoansLoanIdDisbursementDetails[id=$id, expectedDisbursementDate=$expectedDisbursementDate, principal=$principal, approvedPrincipal=$approvedPrincipal, ]';
  }

  GetLoansLoanIdDisbursementDetails.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    expectedDisbursementDate = (json['expectedDisbursementDate'] == null) ?
      null :
      DateTime.parse(json['expectedDisbursementDate']);
    principal = json['principal'];
    approvedPrincipal = json['approvedPrincipal'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (expectedDisbursementDate != null)
      json['expectedDisbursementDate'] = expectedDisbursementDate == null ? null : expectedDisbursementDate.toUtc().toIso8601String();
    if (principal != null)
      json['principal'] = principal;
    if (approvedPrincipal != null)
      json['approvedPrincipal'] = approvedPrincipal;
    return json;
  }

  static List<GetLoansLoanIdDisbursementDetails> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdDisbursementDetails>() : json.map((value) => GetLoansLoanIdDisbursementDetails.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdDisbursementDetails> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdDisbursementDetails>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdDisbursementDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdDisbursementDetails-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdDisbursementDetails>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdDisbursementDetails>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdDisbursementDetails.listFromJson(value);
       });
     }
     return map;
  }
}

