part of openapi.api;

class PostDataTablesAppTableIdResponse {
  
  int resourceId = null;
  PostDataTablesAppTableIdResponse();

  @override
  String toString() {
    return 'PostDataTablesAppTableIdResponse[resourceId=$resourceId, ]';
  }

  PostDataTablesAppTableIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostDataTablesAppTableIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostDataTablesAppTableIdResponse>() : json.map((value) => PostDataTablesAppTableIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostDataTablesAppTableIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostDataTablesAppTableIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostDataTablesAppTableIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostDataTablesAppTableIdResponse-objects as value to a dart map
  static Map<String, List<PostDataTablesAppTableIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostDataTablesAppTableIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostDataTablesAppTableIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

