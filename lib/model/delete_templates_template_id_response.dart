part of openapi.api;

class DeleteTemplatesTemplateIdResponse {
  
  int resourceId = null;
  DeleteTemplatesTemplateIdResponse();

  @override
  String toString() {
    return 'DeleteTemplatesTemplateIdResponse[resourceId=$resourceId, ]';
  }

  DeleteTemplatesTemplateIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteTemplatesTemplateIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteTemplatesTemplateIdResponse>() : json.map((value) => DeleteTemplatesTemplateIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteTemplatesTemplateIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteTemplatesTemplateIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteTemplatesTemplateIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteTemplatesTemplateIdResponse-objects as value to a dart map
  static Map<String, List<DeleteTemplatesTemplateIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteTemplatesTemplateIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteTemplatesTemplateIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

