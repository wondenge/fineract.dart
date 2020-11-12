part of openapi.api;

class PostClientsClientIdIdentifiersResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  PostClientsClientIdIdentifiersResponse();

  @override
  String toString() {
    return 'PostClientsClientIdIdentifiersResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  PostClientsClientIdIdentifiersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostClientsClientIdIdentifiersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsClientIdIdentifiersResponse>() : json.map((value) => PostClientsClientIdIdentifiersResponse.fromJson(value)).toList();
  }

  static Map<String, PostClientsClientIdIdentifiersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsClientIdIdentifiersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsClientIdIdentifiersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsClientIdIdentifiersResponse-objects as value to a dart map
  static Map<String, List<PostClientsClientIdIdentifiersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsClientIdIdentifiersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsClientIdIdentifiersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

