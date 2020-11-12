part of openapi.api;

class PostPaymentTypesResponse {
  
  int resourceId = null;
  PostPaymentTypesResponse();

  @override
  String toString() {
    return 'PostPaymentTypesResponse[resourceId=$resourceId, ]';
  }

  PostPaymentTypesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostPaymentTypesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostPaymentTypesResponse>() : json.map((value) => PostPaymentTypesResponse.fromJson(value)).toList();
  }

  static Map<String, PostPaymentTypesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostPaymentTypesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostPaymentTypesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostPaymentTypesResponse-objects as value to a dart map
  static Map<String, List<PostPaymentTypesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostPaymentTypesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostPaymentTypesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

