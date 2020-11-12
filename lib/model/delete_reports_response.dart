part of openapi.api;

class DeleteReportsResponse {
  
  int resourceId = null;
  DeleteReportsResponse();

  @override
  String toString() {
    return 'DeleteReportsResponse[resourceId=$resourceId, ]';
  }

  DeleteReportsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteReportsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteReportsResponse>() : json.map((value) => DeleteReportsResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteReportsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteReportsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteReportsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteReportsResponse-objects as value to a dart map
  static Map<String, List<DeleteReportsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteReportsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteReportsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

