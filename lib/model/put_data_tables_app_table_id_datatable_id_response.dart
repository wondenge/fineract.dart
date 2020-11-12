part of openapi.api;

class PutDataTablesAppTableIdDatatableIdResponse {
  
  int resourceId = null;
  PutDataTablesAppTableIdDatatableIdResponse();

  @override
  String toString() {
    return 'PutDataTablesAppTableIdDatatableIdResponse[resourceId=$resourceId, ]';
  }

  PutDataTablesAppTableIdDatatableIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PutDataTablesAppTableIdDatatableIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesAppTableIdDatatableIdResponse>() : json.map((value) => PutDataTablesAppTableIdDatatableIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesAppTableIdDatatableIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesAppTableIdDatatableIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesAppTableIdDatatableIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesAppTableIdDatatableIdResponse-objects as value to a dart map
  static Map<String, List<PutDataTablesAppTableIdDatatableIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesAppTableIdDatatableIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesAppTableIdDatatableIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

