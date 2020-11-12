part of openapi.api;

class PostOfficesResponse {
  
  int officeId = null;
  
  int resourceId = null;
  PostOfficesResponse();

  @override
  String toString() {
    return 'PostOfficesResponse[officeId=$officeId, resourceId=$resourceId, ]';
  }

  PostOfficesResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PostOfficesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostOfficesResponse>() : json.map((value) => PostOfficesResponse.fromJson(value)).toList();
  }

  static Map<String, PostOfficesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostOfficesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostOfficesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostOfficesResponse-objects as value to a dart map
  static Map<String, List<PostOfficesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostOfficesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostOfficesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

