part of openapi.api;

class PostCodeValueDataResponse {
  
  int resourceId = null;
  PostCodeValueDataResponse();

  @override
  String toString() {
    return 'PostCodeValueDataResponse[resourceId=$resourceId, ]';
  }

  PostCodeValueDataResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostCodeValueDataResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCodeValueDataResponse>() : json.map((value) => PostCodeValueDataResponse.fromJson(value)).toList();
  }

  static Map<String, PostCodeValueDataResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCodeValueDataResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCodeValueDataResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCodeValueDataResponse-objects as value to a dart map
  static Map<String, List<PostCodeValueDataResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCodeValueDataResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCodeValueDataResponse.listFromJson(value);
       });
     }
     return map;
  }
}

