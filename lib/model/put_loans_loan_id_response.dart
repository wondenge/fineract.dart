part of openapi.api;

class PutLoansLoanIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int resourceId = null;
  
  PutLoansLoanIdChanges changes = null;
  PutLoansLoanIdResponse();

  @override
  String toString() {
    return 'PutLoansLoanIdResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutLoansLoanIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutLoansLoanIdChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (loanId != null)
      json['loanId'] = loanId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutLoansLoanIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoansLoanIdResponse>() : json.map((value) => PutLoansLoanIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutLoansLoanIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoansLoanIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoansLoanIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoansLoanIdResponse-objects as value to a dart map
  static Map<String, List<PutLoansLoanIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoansLoanIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoansLoanIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

