part of openapi.api;

class PostDataTablesResponse {
  
  String resourceIdentifier = null;
  PostDataTablesResponse();

  @override
  String toString() {
    return 'PostDataTablesResponse[resourceIdentifier=$resourceIdentifier, ]';
  }

  PostDataTablesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceIdentifier = json['resourceIdentifier'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceIdentifier != null)
      json['resourceIdentifier'] = resourceIdentifier;
    return json;
  }

  static List<PostDataTablesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostDataTablesResponse>() : json.map((value) => PostDataTablesResponse.fromJson(value)).toList();
  }

  static Map<String, PostDataTablesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostDataTablesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostDataTablesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostDataTablesResponse-objects as value to a dart map
  static Map<String, List<PostDataTablesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostDataTablesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostDataTablesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

