part of openapi.api;

class PostRecurringDepositProductsResponse {
  
  int resourceId = null;
  PostRecurringDepositProductsResponse();

  @override
  String toString() {
    return 'PostRecurringDepositProductsResponse[resourceId=$resourceId, ]';
  }

  PostRecurringDepositProductsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostRecurringDepositProductsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositProductsResponse>() : json.map((value) => PostRecurringDepositProductsResponse.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositProductsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositProductsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositProductsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositProductsResponse-objects as value to a dart map
  static Map<String, List<PostRecurringDepositProductsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositProductsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositProductsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

