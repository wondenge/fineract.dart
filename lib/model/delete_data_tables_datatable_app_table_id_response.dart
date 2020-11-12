part of openapi.api;

class DeleteDataTablesDatatableAppTableIdResponse {
  
  int resourceId = null;
  DeleteDataTablesDatatableAppTableIdResponse();

  @override
  String toString() {
    return 'DeleteDataTablesDatatableAppTableIdResponse[resourceId=$resourceId, ]';
  }

  DeleteDataTablesDatatableAppTableIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteDataTablesDatatableAppTableIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteDataTablesDatatableAppTableIdResponse>() : json.map((value) => DeleteDataTablesDatatableAppTableIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteDataTablesDatatableAppTableIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteDataTablesDatatableAppTableIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteDataTablesDatatableAppTableIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteDataTablesDatatableAppTableIdResponse-objects as value to a dart map
  static Map<String, List<DeleteDataTablesDatatableAppTableIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteDataTablesDatatableAppTableIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteDataTablesDatatableAppTableIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

