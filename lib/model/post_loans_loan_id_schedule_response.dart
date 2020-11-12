part of openapi.api;

class PostLoansLoanIdScheduleResponse {
  
  int loanId = null;
  
  PostLoanChanges changes = null;
  PostLoansLoanIdScheduleResponse();

  @override
  String toString() {
    return 'PostLoansLoanIdScheduleResponse[loanId=$loanId, changes=$changes, ]';
  }

  PostLoansLoanIdScheduleResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loanId = json['loanId'];
    changes = (json['changes'] == null) ?
      null :
      PostLoanChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (loanId != null)
      json['loanId'] = loanId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PostLoansLoanIdScheduleResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdScheduleResponse>() : json.map((value) => PostLoansLoanIdScheduleResponse.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdScheduleResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdScheduleResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdScheduleResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdScheduleResponse-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdScheduleResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdScheduleResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdScheduleResponse.listFromJson(value);
       });
     }
     return map;
  }
}

