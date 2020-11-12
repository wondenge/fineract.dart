part of openapi.api;

class PostProductsTypeResponse {
  
  int resourceId = null;
  PostProductsTypeResponse();

  @override
  String toString() {
    return 'PostProductsTypeResponse[resourceId=$resourceId, ]';
  }

  PostProductsTypeResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostProductsTypeResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostProductsTypeResponse>() : json.map((value) => PostProductsTypeResponse.fromJson(value)).toList();
  }

  static Map<String, PostProductsTypeResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostProductsTypeResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostProductsTypeResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostProductsTypeResponse-objects as value to a dart map
  static Map<String, List<PostProductsTypeResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostProductsTypeResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostProductsTypeResponse.listFromJson(value);
       });
     }
     return map;
  }
}

