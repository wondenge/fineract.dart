part of openapi.api;

class DeleteHookResponse {
  
  int resourceId = null;
  DeleteHookResponse();

  @override
  String toString() {
    return 'DeleteHookResponse[resourceId=$resourceId, ]';
  }

  DeleteHookResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteHookResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteHookResponse>() : json.map((value) => DeleteHookResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteHookResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteHookResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteHookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteHookResponse-objects as value to a dart map
  static Map<String, List<DeleteHookResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteHookResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteHookResponse.listFromJson(value);
       });
     }
     return map;
  }
}

