part of openapi.api;

class DeleteDataTablesDatatableAppTableIdDatatableIdResponse {
  
  int resourceId = null;
  DeleteDataTablesDatatableAppTableIdDatatableIdResponse();

  @override
  String toString() {
    return 'DeleteDataTablesDatatableAppTableIdDatatableIdResponse[resourceId=$resourceId, ]';
  }

  DeleteDataTablesDatatableAppTableIdDatatableIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteDataTablesDatatableAppTableIdDatatableIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteDataTablesDatatableAppTableIdDatatableIdResponse>() : json.map((value) => DeleteDataTablesDatatableAppTableIdDatatableIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteDataTablesDatatableAppTableIdDatatableIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteDataTablesDatatableAppTableIdDatatableIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteDataTablesDatatableAppTableIdDatatableIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteDataTablesDatatableAppTableIdDatatableIdResponse-objects as value to a dart map
  static Map<String, List<DeleteDataTablesDatatableAppTableIdDatatableIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteDataTablesDatatableAppTableIdDatatableIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteDataTablesDatatableAppTableIdDatatableIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

