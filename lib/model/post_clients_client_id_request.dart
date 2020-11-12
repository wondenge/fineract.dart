part of openapi.api;

class PostClientsClientIdRequest {
  
  String note = null;
  PostClientsClientIdRequest();

  @override
  String toString() {
    return 'PostClientsClientIdRequest[note=$note, ]';
  }

  PostClientsClientIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    note = json['note'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (note != null)
      json['note'] = note;
    return json;
  }

  static List<PostClientsClientIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsClientIdRequest>() : json.map((value) => PostClientsClientIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostClientsClientIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsClientIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsClientIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsClientIdRequest-objects as value to a dart map
  static Map<String, List<PostClientsClientIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsClientIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsClientIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

