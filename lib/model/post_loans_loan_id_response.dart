part of openapi.api;

class PostLoansLoanIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int resourceId = null;
  PostLoansLoanIdResponse();

  @override
  String toString() {
    return 'PostLoansLoanIdResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, resourceId=$resourceId, ]';
  }

  PostLoansLoanIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostLoansLoanIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdResponse>() : json.map((value) => PostLoansLoanIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdResponse-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

