part of openapi.api;

class PostLoansLoanIdTransactionsResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  PostLoansLoanIdTransactionsResponse();

  @override
  String toString() {
    return 'PostLoansLoanIdTransactionsResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  PostLoansLoanIdTransactionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostLoansLoanIdTransactionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdTransactionsResponse>() : json.map((value) => PostLoansLoanIdTransactionsResponse.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdTransactionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdTransactionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdTransactionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdTransactionsResponse-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdTransactionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdTransactionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdTransactionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

