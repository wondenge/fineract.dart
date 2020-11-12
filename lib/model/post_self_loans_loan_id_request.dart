part of openapi.api;

class PostSelfLoansLoanIdRequest {
  
  String locale = null;
  
  String dateFormat = null;
  
  String withdrawnOnDate = null;
  
  String note = null;
  PostSelfLoansLoanIdRequest();

  @override
  String toString() {
    return 'PostSelfLoansLoanIdRequest[locale=$locale, dateFormat=$dateFormat, withdrawnOnDate=$withdrawnOnDate, note=$note, ]';
  }

  PostSelfLoansLoanIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    withdrawnOnDate = json['withdrawnOnDate'];
    note = json['note'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (withdrawnOnDate != null)
      json['withdrawnOnDate'] = withdrawnOnDate;
    if (note != null)
      json['note'] = note;
    return json;
  }

  static List<PostSelfLoansLoanIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfLoansLoanIdRequest>() : json.map((value) => PostSelfLoansLoanIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostSelfLoansLoanIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfLoansLoanIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfLoansLoanIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfLoansLoanIdRequest-objects as value to a dart map
  static Map<String, List<PostSelfLoansLoanIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfLoansLoanIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfLoansLoanIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

