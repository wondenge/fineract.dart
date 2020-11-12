part of openapi.api;

class DeleteLoansLoanIdChargesChargeIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int resourceId = null;
  DeleteLoansLoanIdChargesChargeIdResponse();

  @override
  String toString() {
    return 'DeleteLoansLoanIdChargesChargeIdResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, resourceId=$resourceId, ]';
  }

  DeleteLoansLoanIdChargesChargeIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<DeleteLoansLoanIdChargesChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteLoansLoanIdChargesChargeIdResponse>() : json.map((value) => DeleteLoansLoanIdChargesChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteLoansLoanIdChargesChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteLoansLoanIdChargesChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteLoansLoanIdChargesChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteLoansLoanIdChargesChargeIdResponse-objects as value to a dart map
  static Map<String, List<DeleteLoansLoanIdChargesChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteLoansLoanIdChargesChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteLoansLoanIdChargesChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

