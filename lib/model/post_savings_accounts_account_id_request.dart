part of openapi.api;

class PostSavingsAccountsAccountIdRequest {
  
  String dateFormat = null;
  
  String locale = null;
  
  String unassignedDate = null;
  PostSavingsAccountsAccountIdRequest();

  @override
  String toString() {
    return 'PostSavingsAccountsAccountIdRequest[dateFormat=$dateFormat, locale=$locale, unassignedDate=$unassignedDate, ]';
  }

  PostSavingsAccountsAccountIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    unassignedDate = json['unassignedDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (unassignedDate != null)
      json['unassignedDate'] = unassignedDate;
    return json;
  }

  static List<PostSavingsAccountsAccountIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsAccountsAccountIdRequest>() : json.map((value) => PostSavingsAccountsAccountIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostSavingsAccountsAccountIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsAccountsAccountIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsAccountsAccountIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsAccountsAccountIdRequest-objects as value to a dart map
  static Map<String, List<PostSavingsAccountsAccountIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsAccountsAccountIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsAccountsAccountIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

