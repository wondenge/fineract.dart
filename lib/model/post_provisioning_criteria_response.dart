part of openapi.api;

class PostProvisioningCriteriaResponse {
  
  int resourceId = null;
  PostProvisioningCriteriaResponse();

  @override
  String toString() {
    return 'PostProvisioningCriteriaResponse[resourceId=$resourceId, ]';
  }

  PostProvisioningCriteriaResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostProvisioningCriteriaResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostProvisioningCriteriaResponse>() : json.map((value) => PostProvisioningCriteriaResponse.fromJson(value)).toList();
  }

  static Map<String, PostProvisioningCriteriaResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostProvisioningCriteriaResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostProvisioningCriteriaResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostProvisioningCriteriaResponse-objects as value to a dart map
  static Map<String, List<PostProvisioningCriteriaResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostProvisioningCriteriaResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostProvisioningCriteriaResponse.listFromJson(value);
       });
     }
     return map;
  }
}

