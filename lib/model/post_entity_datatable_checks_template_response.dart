part of openapi.api;

class PostEntityDatatableChecksTemplateResponse {
  
  int resourceId = null;
  PostEntityDatatableChecksTemplateResponse();

  @override
  String toString() {
    return 'PostEntityDatatableChecksTemplateResponse[resourceId=$resourceId, ]';
  }

  PostEntityDatatableChecksTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostEntityDatatableChecksTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostEntityDatatableChecksTemplateResponse>() : json.map((value) => PostEntityDatatableChecksTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, PostEntityDatatableChecksTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostEntityDatatableChecksTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostEntityDatatableChecksTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostEntityDatatableChecksTemplateResponse-objects as value to a dart map
  static Map<String, List<PostEntityDatatableChecksTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostEntityDatatableChecksTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostEntityDatatableChecksTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

