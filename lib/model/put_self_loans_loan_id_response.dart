part of openapi.api;

class PutSelfLoansLoanIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int resourceId = null;
  
  PutSelfLoansChanges changes = null;
  PutSelfLoansLoanIdResponse();

  @override
  String toString() {
    return 'PutSelfLoansLoanIdResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutSelfLoansLoanIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutSelfLoansChanges.fromJson(json['changes']);
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

  static List<PutSelfLoansLoanIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSelfLoansLoanIdResponse>() : json.map((value) => PutSelfLoansLoanIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutSelfLoansLoanIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSelfLoansLoanIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSelfLoansLoanIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSelfLoansLoanIdResponse-objects as value to a dart map
  static Map<String, List<PutSelfLoansLoanIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSelfLoansLoanIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSelfLoansLoanIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

