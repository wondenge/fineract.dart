part of openapi.api;

class PostLoansLoanIdRequest {
  
  int toLoanOfficerId = null;
  
  String assignmentDate = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  int fromLoanOfficerId = null;
  PostLoansLoanIdRequest();

  @override
  String toString() {
    return 'PostLoansLoanIdRequest[toLoanOfficerId=$toLoanOfficerId, assignmentDate=$assignmentDate, locale=$locale, dateFormat=$dateFormat, fromLoanOfficerId=$fromLoanOfficerId, ]';
  }

  PostLoansLoanIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    toLoanOfficerId = json['toLoanOfficerId'];
    assignmentDate = json['assignmentDate'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    fromLoanOfficerId = json['fromLoanOfficerId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (toLoanOfficerId != null)
      json['toLoanOfficerId'] = toLoanOfficerId;
    if (assignmentDate != null)
      json['assignmentDate'] = assignmentDate;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (fromLoanOfficerId != null)
      json['fromLoanOfficerId'] = fromLoanOfficerId;
    return json;
  }

  static List<PostLoansLoanIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdRequest>() : json.map((value) => PostLoansLoanIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdRequest-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

