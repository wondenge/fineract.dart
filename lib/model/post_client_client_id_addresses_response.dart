part of openapi.api;

class PostClientClientIdAddressesResponse {
  
  int resourceId = null;
  PostClientClientIdAddressesResponse();

  @override
  String toString() {
    return 'PostClientClientIdAddressesResponse[resourceId=$resourceId, ]';
  }

  PostClientClientIdAddressesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostClientClientIdAddressesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientClientIdAddressesResponse>() : json.map((value) => PostClientClientIdAddressesResponse.fromJson(value)).toList();
  }

  static Map<String, PostClientClientIdAddressesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientClientIdAddressesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientClientIdAddressesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientClientIdAddressesResponse-objects as value to a dart map
  static Map<String, List<PostClientClientIdAddressesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientClientIdAddressesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientClientIdAddressesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

