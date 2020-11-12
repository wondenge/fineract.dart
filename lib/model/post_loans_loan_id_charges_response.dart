part of openapi.api;

class PostLoansLoanIdChargesResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int resourceId = null;
  PostLoansLoanIdChargesResponse();

  @override
  String toString() {
    return 'PostLoansLoanIdChargesResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, resourceId=$resourceId, ]';
  }

  PostLoansLoanIdChargesResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostLoansLoanIdChargesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdChargesResponse>() : json.map((value) => PostLoansLoanIdChargesResponse.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdChargesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdChargesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdChargesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdChargesResponse-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdChargesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdChargesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdChargesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

