part of openapi.api;

class PostLoanProductsResponse {
  
  int resourceId = null;
  PostLoanProductsResponse();

  @override
  String toString() {
    return 'PostLoanProductsResponse[resourceId=$resourceId, ]';
  }

  PostLoanProductsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostLoanProductsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoanProductsResponse>() : json.map((value) => PostLoanProductsResponse.fromJson(value)).toList();
  }

  static Map<String, PostLoanProductsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoanProductsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoanProductsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoanProductsResponse-objects as value to a dart map
  static Map<String, List<PostLoanProductsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoanProductsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoanProductsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

