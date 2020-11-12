part of openapi.api;

class PostProvisioningEntriesResponse {
  
  int resourceId = null;
  PostProvisioningEntriesResponse();

  @override
  String toString() {
    return 'PostProvisioningEntriesResponse[resourceId=$resourceId, ]';
  }

  PostProvisioningEntriesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostProvisioningEntriesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostProvisioningEntriesResponse>() : json.map((value) => PostProvisioningEntriesResponse.fromJson(value)).toList();
  }

  static Map<String, PostProvisioningEntriesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostProvisioningEntriesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostProvisioningEntriesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostProvisioningEntriesResponse-objects as value to a dart map
  static Map<String, List<PostProvisioningEntriesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostProvisioningEntriesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostProvisioningEntriesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

