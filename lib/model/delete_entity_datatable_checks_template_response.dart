part of openapi.api;

class DeleteEntityDatatableChecksTemplateResponse {
  
  int resourceId = null;
  DeleteEntityDatatableChecksTemplateResponse();

  @override
  String toString() {
    return 'DeleteEntityDatatableChecksTemplateResponse[resourceId=$resourceId, ]';
  }

  DeleteEntityDatatableChecksTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteEntityDatatableChecksTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteEntityDatatableChecksTemplateResponse>() : json.map((value) => DeleteEntityDatatableChecksTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteEntityDatatableChecksTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteEntityDatatableChecksTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteEntityDatatableChecksTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteEntityDatatableChecksTemplateResponse-objects as value to a dart map
  static Map<String, List<DeleteEntityDatatableChecksTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteEntityDatatableChecksTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteEntityDatatableChecksTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

