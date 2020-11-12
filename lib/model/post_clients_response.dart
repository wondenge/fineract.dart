part of openapi.api;

class PostClientsResponse {
  
  int officeId = null;
  
  int groupId = null;
  
  int clientId = null;
  
  int resourceId = null;
  PostClientsResponse();

  @override
  String toString() {
    return 'PostClientsResponse[officeId=$officeId, groupId=$groupId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  PostClientsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    groupId = json['groupId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostClientsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsResponse>() : json.map((value) => PostClientsResponse.fromJson(value)).toList();
  }

  static Map<String, PostClientsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsResponse-objects as value to a dart map
  static Map<String, List<PostClientsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

