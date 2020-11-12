part of openapi.api;

class PostAccountNumberFormatsResponse {
  
  int resourceId = null;
  PostAccountNumberFormatsResponse();

  @override
  String toString() {
    return 'PostAccountNumberFormatsResponse[resourceId=$resourceId, ]';
  }

  PostAccountNumberFormatsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostAccountNumberFormatsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountNumberFormatsResponse>() : json.map((value) => PostAccountNumberFormatsResponse.fromJson(value)).toList();
  }

  static Map<String, PostAccountNumberFormatsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountNumberFormatsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountNumberFormatsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountNumberFormatsResponse-objects as value to a dart map
  static Map<String, List<PostAccountNumberFormatsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountNumberFormatsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountNumberFormatsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

