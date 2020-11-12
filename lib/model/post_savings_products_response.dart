part of openapi.api;

class PostSavingsProductsResponse {
  
  int resourceId = null;
  PostSavingsProductsResponse();

  @override
  String toString() {
    return 'PostSavingsProductsResponse[resourceId=$resourceId, ]';
  }

  PostSavingsProductsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostSavingsProductsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsProductsResponse>() : json.map((value) => PostSavingsProductsResponse.fromJson(value)).toList();
  }

  static Map<String, PostSavingsProductsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsProductsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsProductsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsProductsResponse-objects as value to a dart map
  static Map<String, List<PostSavingsProductsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsProductsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsProductsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

