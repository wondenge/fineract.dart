part of openapi.api;

class PostFinancialActivityAccountsResponse {
  
  int resourceId = null;
  PostFinancialActivityAccountsResponse();

  @override
  String toString() {
    return 'PostFinancialActivityAccountsResponse[resourceId=$resourceId, ]';
  }

  PostFinancialActivityAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostFinancialActivityAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFinancialActivityAccountsResponse>() : json.map((value) => PostFinancialActivityAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, PostFinancialActivityAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFinancialActivityAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFinancialActivityAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFinancialActivityAccountsResponse-objects as value to a dart map
  static Map<String, List<PostFinancialActivityAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFinancialActivityAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFinancialActivityAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

