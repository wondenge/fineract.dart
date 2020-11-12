part of openapi.api;

class PostLoansLoanIdCollateralsResponse {
  
  int loanId = null;
  
  int resourceId = null;
  PostLoansLoanIdCollateralsResponse();

  @override
  String toString() {
    return 'PostLoansLoanIdCollateralsResponse[loanId=$loanId, resourceId=$resourceId, ]';
  }

  PostLoansLoanIdCollateralsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loanId = json['loanId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (loanId != null)
      json['loanId'] = loanId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostLoansLoanIdCollateralsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdCollateralsResponse>() : json.map((value) => PostLoansLoanIdCollateralsResponse.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdCollateralsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdCollateralsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdCollateralsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdCollateralsResponse-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdCollateralsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdCollateralsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdCollateralsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

