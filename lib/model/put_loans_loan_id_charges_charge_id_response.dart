part of openapi.api;

class PutLoansLoanIdChargesChargeIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int resourceId = null;
  
  PutLoansLoanIdChargesChargeIdRequest changes = null;
  PutLoansLoanIdChargesChargeIdResponse();

  @override
  String toString() {
    return 'PutLoansLoanIdChargesChargeIdResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutLoansLoanIdChargesChargeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutLoansLoanIdChargesChargeIdRequest.fromJson(json['changes']);
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

  static List<PutLoansLoanIdChargesChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoansLoanIdChargesChargeIdResponse>() : json.map((value) => PutLoansLoanIdChargesChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutLoansLoanIdChargesChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoansLoanIdChargesChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoansLoanIdChargesChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoansLoanIdChargesChargeIdResponse-objects as value to a dart map
  static Map<String, List<PutLoansLoanIdChargesChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoansLoanIdChargesChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoansLoanIdChargesChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

