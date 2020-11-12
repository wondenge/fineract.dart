part of openapi.api;

class DeleteEntityTypeEntityIdDocumentsResponse {
  
  int resourceId = null;
  
  Object changes = null;
  
  String resourceIdentifier = null;
  DeleteEntityTypeEntityIdDocumentsResponse();

  @override
  String toString() {
    return 'DeleteEntityTypeEntityIdDocumentsResponse[resourceId=$resourceId, changes=$changes, resourceIdentifier=$resourceIdentifier, ]';
  }

  DeleteEntityTypeEntityIdDocumentsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = json['changes'];
    resourceIdentifier = json['resourceIdentifier'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    if (resourceIdentifier != null)
      json['resourceIdentifier'] = resourceIdentifier;
    return json;
  }

  static List<DeleteEntityTypeEntityIdDocumentsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteEntityTypeEntityIdDocumentsResponse>() : json.map((value) => DeleteEntityTypeEntityIdDocumentsResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteEntityTypeEntityIdDocumentsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteEntityTypeEntityIdDocumentsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteEntityTypeEntityIdDocumentsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteEntityTypeEntityIdDocumentsResponse-objects as value to a dart map
  static Map<String, List<DeleteEntityTypeEntityIdDocumentsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteEntityTypeEntityIdDocumentsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteEntityTypeEntityIdDocumentsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

