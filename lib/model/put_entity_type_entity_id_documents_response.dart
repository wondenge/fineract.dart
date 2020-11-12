part of openapi.api;

class PutEntityTypeEntityIdDocumentsResponse {
  
  int resourceId = null;
  
  Object changes = null;
  
  String resourceIdentifier = null;
  PutEntityTypeEntityIdDocumentsResponse();

  @override
  String toString() {
    return 'PutEntityTypeEntityIdDocumentsResponse[resourceId=$resourceId, changes=$changes, resourceIdentifier=$resourceIdentifier, ]';
  }

  PutEntityTypeEntityIdDocumentsResponse.fromJson(Map<String, dynamic> json) {
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

  static List<PutEntityTypeEntityIdDocumentsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutEntityTypeEntityIdDocumentsResponse>() : json.map((value) => PutEntityTypeEntityIdDocumentsResponse.fromJson(value)).toList();
  }

  static Map<String, PutEntityTypeEntityIdDocumentsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutEntityTypeEntityIdDocumentsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutEntityTypeEntityIdDocumentsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutEntityTypeEntityIdDocumentsResponse-objects as value to a dart map
  static Map<String, List<PutEntityTypeEntityIdDocumentsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutEntityTypeEntityIdDocumentsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutEntityTypeEntityIdDocumentsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

