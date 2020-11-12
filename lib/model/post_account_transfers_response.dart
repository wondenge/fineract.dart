part of openapi.api;

class PostAccountTransfersResponse {
  
  int savingsId = null;
  
  int resourceId = null;
  PostAccountTransfersResponse();

  @override
  String toString() {
    return 'PostAccountTransfersResponse[savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  PostAccountTransfersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (savingsId != null)
      json['savingsId'] = savingsId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostAccountTransfersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountTransfersResponse>() : json.map((value) => PostAccountTransfersResponse.fromJson(value)).toList();
  }

  static Map<String, PostAccountTransfersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountTransfersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountTransfersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountTransfersResponse-objects as value to a dart map
  static Map<String, List<PostAccountTransfersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountTransfersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountTransfersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

