part of openapi.api;

class PostSelfLoansLoanIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int resourceId = null;
  
  PostSelfLoansLoanIdChanges changes = null;
  PostSelfLoansLoanIdResponse();

  @override
  String toString() {
    return 'PostSelfLoansLoanIdResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, resourceId=$resourceId, changes=$changes, ]';
  }

  PostSelfLoansLoanIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PostSelfLoansLoanIdChanges.fromJson(json['changes']);
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

  static List<PostSelfLoansLoanIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfLoansLoanIdResponse>() : json.map((value) => PostSelfLoansLoanIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostSelfLoansLoanIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfLoansLoanIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfLoansLoanIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfLoansLoanIdResponse-objects as value to a dart map
  static Map<String, List<PostSelfLoansLoanIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfLoansLoanIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfLoansLoanIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

