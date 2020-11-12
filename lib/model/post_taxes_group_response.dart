part of openapi.api;

class PostTaxesGroupResponse {
  
  int resourceId = null;
  PostTaxesGroupResponse();

  @override
  String toString() {
    return 'PostTaxesGroupResponse[resourceId=$resourceId, ]';
  }

  PostTaxesGroupResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostTaxesGroupResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTaxesGroupResponse>() : json.map((value) => PostTaxesGroupResponse.fromJson(value)).toList();
  }

  static Map<String, PostTaxesGroupResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTaxesGroupResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTaxesGroupResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTaxesGroupResponse-objects as value to a dart map
  static Map<String, List<PostTaxesGroupResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTaxesGroupResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTaxesGroupResponse.listFromJson(value);
       });
     }
     return map;
  }
}

