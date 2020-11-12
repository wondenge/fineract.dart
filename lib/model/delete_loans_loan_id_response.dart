part of openapi.api;

class DeleteLoansLoanIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int resourceId = null;
  DeleteLoansLoanIdResponse();

  @override
  String toString() {
    return 'DeleteLoansLoanIdResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, resourceId=$resourceId, ]';
  }

  DeleteLoansLoanIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    resourceId = json['resourceId'];
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
    return json;
  }

  static List<DeleteLoansLoanIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteLoansLoanIdResponse>() : json.map((value) => DeleteLoansLoanIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteLoansLoanIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteLoansLoanIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteLoansLoanIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteLoansLoanIdResponse-objects as value to a dart map
  static Map<String, List<DeleteLoansLoanIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteLoansLoanIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteLoansLoanIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

