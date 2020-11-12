part of openapi.api;

class PutTemplatesTemplateIdResponse {
  
  int resourceId = null;
  PutTemplatesTemplateIdResponse();

  @override
  String toString() {
    return 'PutTemplatesTemplateIdResponse[resourceId=$resourceId, ]';
  }

  PutTemplatesTemplateIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PutTemplatesTemplateIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTemplatesTemplateIdResponse>() : json.map((value) => PutTemplatesTemplateIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutTemplatesTemplateIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTemplatesTemplateIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTemplatesTemplateIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTemplatesTemplateIdResponse-objects as value to a dart map
  static Map<String, List<PutTemplatesTemplateIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTemplatesTemplateIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTemplatesTemplateIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

