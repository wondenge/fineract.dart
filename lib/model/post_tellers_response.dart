part of openapi.api;

class PostTellersResponse {
  
  int officeId = null;
  
  int resourceId = null;
  PostTellersResponse();

  @override
  String toString() {
    return 'PostTellersResponse[officeId=$officeId, resourceId=$resourceId, ]';
  }

  PostTellersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostTellersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTellersResponse>() : json.map((value) => PostTellersResponse.fromJson(value)).toList();
  }

  static Map<String, PostTellersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTellersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTellersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTellersResponse-objects as value to a dart map
  static Map<String, List<PostTellersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTellersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTellersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

