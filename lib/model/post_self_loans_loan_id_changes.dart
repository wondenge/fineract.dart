part of openapi.api;

class PostSelfLoansLoanIdChanges {
  
  PostSelfLoansLoanIdStatus status = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  String withdrawnOnDate = null;
  
  String closedOnDate = null;
  PostSelfLoansLoanIdChanges();

  @override
  String toString() {
    return 'PostSelfLoansLoanIdChanges[status=$status, locale=$locale, dateFormat=$dateFormat, withdrawnOnDate=$withdrawnOnDate, closedOnDate=$closedOnDate, ]';
  }

  PostSelfLoansLoanIdChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    status = (json['status'] == null) ?
      null :
      PostSelfLoansLoanIdStatus.fromJson(json['status']);
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    withdrawnOnDate = json['withdrawnOnDate'];
    closedOnDate = json['closedOnDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (status != null)
      json['status'] = status;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (withdrawnOnDate != null)
      json['withdrawnOnDate'] = withdrawnOnDate;
    if (closedOnDate != null)
      json['closedOnDate'] = closedOnDate;
    return json;
  }

  static List<PostSelfLoansLoanIdChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfLoansLoanIdChanges>() : json.map((value) => PostSelfLoansLoanIdChanges.fromJson(value)).toList();
  }

  static Map<String, PostSelfLoansLoanIdChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfLoansLoanIdChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfLoansLoanIdChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfLoansLoanIdChanges-objects as value to a dart map
  static Map<String, List<PostSelfLoansLoanIdChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfLoansLoanIdChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfLoansLoanIdChanges.listFromJson(value);
       });
     }
     return map;
  }
}

