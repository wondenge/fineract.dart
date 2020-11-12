part of openapi.api;

class PostLoansLoanIdChargesChargeIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  PostLoansLoanIdChargesChargeIdResponse();

  @override
  String toString() {
    return 'PostLoansLoanIdChargesChargeIdResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostLoansLoanIdChargesChargeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    savingsId = json['savingsId'];
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
    if (savingsId != null)
      json['savingsId'] = savingsId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostLoansLoanIdChargesChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdChargesChargeIdResponse>() : json.map((value) => PostLoansLoanIdChargesChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdChargesChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdChargesChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdChargesChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdChargesChargeIdResponse-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdChargesChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdChargesChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdChargesChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

