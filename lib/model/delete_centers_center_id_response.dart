part of openapi.api;

class DeleteCentersCenterIdResponse {
  
  int resourceId = null;
  
  Object changes = null;
  DeleteCentersCenterIdResponse();

  @override
  String toString() {
    return 'DeleteCentersCenterIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  DeleteCentersCenterIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = json['changes'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<DeleteCentersCenterIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteCentersCenterIdResponse>() : json.map((value) => DeleteCentersCenterIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteCentersCenterIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteCentersCenterIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteCentersCenterIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteCentersCenterIdResponse-objects as value to a dart map
  static Map<String, List<DeleteCentersCenterIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteCentersCenterIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteCentersCenterIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

