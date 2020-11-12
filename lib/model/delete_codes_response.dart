part of openapi.api;

class DeleteCodesResponse {
  
  int resourceId = null;
  DeleteCodesResponse();

  @override
  String toString() {
    return 'DeleteCodesResponse[resourceId=$resourceId, ]';
  }

  DeleteCodesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteCodesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteCodesResponse>() : json.map((value) => DeleteCodesResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteCodesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteCodesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteCodesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteCodesResponse-objects as value to a dart map
  static Map<String, List<DeleteCodesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteCodesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteCodesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

