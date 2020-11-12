part of openapi.api;

class PostSavingsAccountsRequest {
  
  int clientId = null;
  
  int productId = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  String submittedOnDate = null;
  PostSavingsAccountsRequest();

  @override
  String toString() {
    return 'PostSavingsAccountsRequest[clientId=$clientId, productId=$productId, locale=$locale, dateFormat=$dateFormat, submittedOnDate=$submittedOnDate, ]';
  }

  PostSavingsAccountsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    productId = json['productId'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    submittedOnDate = json['submittedOnDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['clientId'] = clientId;
    if (productId != null)
      json['productId'] = productId;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (submittedOnDate != null)
      json['submittedOnDate'] = submittedOnDate;
    return json;
  }

  static List<PostSavingsAccountsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsAccountsRequest>() : json.map((value) => PostSavingsAccountsRequest.fromJson(value)).toList();
  }

  static Map<String, PostSavingsAccountsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsAccountsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsAccountsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsAccountsRequest-objects as value to a dart map
  static Map<String, List<PostSavingsAccountsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsAccountsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsAccountsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

