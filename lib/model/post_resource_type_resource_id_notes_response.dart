part of openapi.api;

class PostResourceTypeResourceIdNotesResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  PostResourceTypeResourceIdNotesResponse();

  @override
  String toString() {
    return 'PostResourceTypeResourceIdNotesResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  PostResourceTypeResourceIdNotesResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostResourceTypeResourceIdNotesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostResourceTypeResourceIdNotesResponse>() : json.map((value) => PostResourceTypeResourceIdNotesResponse.fromJson(value)).toList();
  }

  static Map<String, PostResourceTypeResourceIdNotesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostResourceTypeResourceIdNotesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostResourceTypeResourceIdNotesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostResourceTypeResourceIdNotesResponse-objects as value to a dart map
  static Map<String, List<PostResourceTypeResourceIdNotesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostResourceTypeResourceIdNotesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostResourceTypeResourceIdNotesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

