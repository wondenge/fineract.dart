part of openapi.api;

class DeleteDataTablesResponse {
  
  String resourceIdentifier = null;
  DeleteDataTablesResponse();

  @override
  String toString() {
    return 'DeleteDataTablesResponse[resourceIdentifier=$resourceIdentifier, ]';
  }

  DeleteDataTablesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceIdentifier = json['resourceIdentifier'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceIdentifier != null)
      json['resourceIdentifier'] = resourceIdentifier;
    return json;
  }

  static List<DeleteDataTablesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteDataTablesResponse>() : json.map((value) => DeleteDataTablesResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteDataTablesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteDataTablesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteDataTablesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteDataTablesResponse-objects as value to a dart map
  static Map<String, List<DeleteDataTablesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteDataTablesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteDataTablesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

