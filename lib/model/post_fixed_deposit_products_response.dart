part of openapi.api;

class PostFixedDepositProductsResponse {
  
  int resourceId = null;
  PostFixedDepositProductsResponse();

  @override
  String toString() {
    return 'PostFixedDepositProductsResponse[resourceId=$resourceId, ]';
  }

  PostFixedDepositProductsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostFixedDepositProductsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFixedDepositProductsResponse>() : json.map((value) => PostFixedDepositProductsResponse.fromJson(value)).toList();
  }

  static Map<String, PostFixedDepositProductsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFixedDepositProductsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFixedDepositProductsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFixedDepositProductsResponse-objects as value to a dart map
  static Map<String, List<PostFixedDepositProductsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFixedDepositProductsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFixedDepositProductsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

