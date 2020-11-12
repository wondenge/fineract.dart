part of openapi.api;

class PostEntityTypeEntityIdDocumentsResponse {
  
  int resourceId = null;
  
  String resourceIdentifier = null;
  PostEntityTypeEntityIdDocumentsResponse();

  @override
  String toString() {
    return 'PostEntityTypeEntityIdDocumentsResponse[resourceId=$resourceId, resourceIdentifier=$resourceIdentifier, ]';
  }

  PostEntityTypeEntityIdDocumentsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    resourceIdentifier = json['resourceIdentifier'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (resourceIdentifier != null)
      json['resourceIdentifier'] = resourceIdentifier;
    return json;
  }

  static List<PostEntityTypeEntityIdDocumentsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostEntityTypeEntityIdDocumentsResponse>() : json.map((value) => PostEntityTypeEntityIdDocumentsResponse.fromJson(value)).toList();
  }

  static Map<String, PostEntityTypeEntityIdDocumentsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostEntityTypeEntityIdDocumentsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostEntityTypeEntityIdDocumentsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostEntityTypeEntityIdDocumentsResponse-objects as value to a dart map
  static Map<String, List<PostEntityTypeEntityIdDocumentsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostEntityTypeEntityIdDocumentsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostEntityTypeEntityIdDocumentsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

