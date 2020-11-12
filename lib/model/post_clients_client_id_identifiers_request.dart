part of openapi.api;

class PostClientsClientIdIdentifiersRequest {
  
  int documentTypeId = null;
  
  String documentKey = null;
  
  String description = null;
  PostClientsClientIdIdentifiersRequest();

  @override
  String toString() {
    return 'PostClientsClientIdIdentifiersRequest[documentTypeId=$documentTypeId, documentKey=$documentKey, description=$description, ]';
  }

  PostClientsClientIdIdentifiersRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    documentTypeId = json['documentTypeId'];
    documentKey = json['documentKey'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (documentTypeId != null)
      json['documentTypeId'] = documentTypeId;
    if (documentKey != null)
      json['documentKey'] = documentKey;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PostClientsClientIdIdentifiersRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsClientIdIdentifiersRequest>() : json.map((value) => PostClientsClientIdIdentifiersRequest.fromJson(value)).toList();
  }

  static Map<String, PostClientsClientIdIdentifiersRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsClientIdIdentifiersRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsClientIdIdentifiersRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsClientIdIdentifiersRequest-objects as value to a dart map
  static Map<String, List<PostClientsClientIdIdentifiersRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsClientIdIdentifiersRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsClientIdIdentifiersRequest.listFromJson(value);
       });
     }
     return map;
  }
}

