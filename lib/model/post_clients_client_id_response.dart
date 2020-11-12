part of openapi.api;

class PostClientsClientIdResponse {
  
  int clientId = null;
  
  int resourceId = null;
  PostClientsClientIdResponse();

  @override
  String toString() {
    return 'PostClientsClientIdResponse[clientId=$clientId, resourceId=$resourceId, ]';
  }

  PostClientsClientIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostClientsClientIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsClientIdResponse>() : json.map((value) => PostClientsClientIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostClientsClientIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsClientIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsClientIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsClientIdResponse-objects as value to a dart map
  static Map<String, List<PostClientsClientIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsClientIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsClientIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

