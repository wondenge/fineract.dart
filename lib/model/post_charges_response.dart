part of openapi.api;

class PostChargesResponse {
  
  int resourceId = null;
  PostChargesResponse();

  @override
  String toString() {
    return 'PostChargesResponse[resourceId=$resourceId, ]';
  }

  PostChargesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostChargesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostChargesResponse>() : json.map((value) => PostChargesResponse.fromJson(value)).toList();
  }

  static Map<String, PostChargesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostChargesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostChargesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostChargesResponse-objects as value to a dart map
  static Map<String, List<PostChargesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostChargesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostChargesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

