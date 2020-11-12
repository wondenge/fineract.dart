part of openapi.api;

class PostFinancialActivityAccountsRequest {
  
  int financialActivityId = null;
  
  int glAccountId = null;
  PostFinancialActivityAccountsRequest();

  @override
  String toString() {
    return 'PostFinancialActivityAccountsRequest[financialActivityId=$financialActivityId, glAccountId=$glAccountId, ]';
  }

  PostFinancialActivityAccountsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    financialActivityId = json['financialActivityId'];
    glAccountId = json['glAccountId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (financialActivityId != null)
      json['financialActivityId'] = financialActivityId;
    if (glAccountId != null)
      json['glAccountId'] = glAccountId;
    return json;
  }

  static List<PostFinancialActivityAccountsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFinancialActivityAccountsRequest>() : json.map((value) => PostFinancialActivityAccountsRequest.fromJson(value)).toList();
  }

  static Map<String, PostFinancialActivityAccountsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFinancialActivityAccountsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFinancialActivityAccountsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFinancialActivityAccountsRequest-objects as value to a dart map
  static Map<String, List<PostFinancialActivityAccountsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFinancialActivityAccountsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFinancialActivityAccountsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

