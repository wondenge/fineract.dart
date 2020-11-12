part of openapi.api;

class DeleteGlClosuresResponse {
  
  int officeId = null;
  
  int resourceId = null;
  DeleteGlClosuresResponse();

  @override
  String toString() {
    return 'DeleteGlClosuresResponse[officeId=$officeId, resourceId=$resourceId, ]';
  }

  DeleteGlClosuresResponse.fromJson(Map<String, dynamic> json) {
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

  static List<DeleteGlClosuresResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteGlClosuresResponse>() : json.map((value) => DeleteGlClosuresResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteGlClosuresResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteGlClosuresResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteGlClosuresResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteGlClosuresResponse-objects as value to a dart map
  static Map<String, List<DeleteGlClosuresResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteGlClosuresResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteGlClosuresResponse.listFromJson(value);
       });
     }
     return map;
  }
}

