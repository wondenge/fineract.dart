part of openapi.api;

class DeleteGLAccountsRequest {
  
  int resourceId = null;
  DeleteGLAccountsRequest();

  @override
  String toString() {
    return 'DeleteGLAccountsRequest[resourceId=$resourceId, ]';
  }

  DeleteGLAccountsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteGLAccountsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteGLAccountsRequest>() : json.map((value) => DeleteGLAccountsRequest.fromJson(value)).toList();
  }

  static Map<String, DeleteGLAccountsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteGLAccountsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteGLAccountsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteGLAccountsRequest-objects as value to a dart map
  static Map<String, List<DeleteGLAccountsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteGLAccountsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteGLAccountsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

