part of openapi.api;

class PostTaxesComponentsResponse {
  
  int resourceId = null;
  PostTaxesComponentsResponse();

  @override
  String toString() {
    return 'PostTaxesComponentsResponse[resourceId=$resourceId, ]';
  }

  PostTaxesComponentsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostTaxesComponentsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTaxesComponentsResponse>() : json.map((value) => PostTaxesComponentsResponse.fromJson(value)).toList();
  }

  static Map<String, PostTaxesComponentsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTaxesComponentsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTaxesComponentsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTaxesComponentsResponse-objects as value to a dart map
  static Map<String, List<PostTaxesComponentsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTaxesComponentsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTaxesComponentsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

