part of openapi.api;

class PutDataTablesAppTableIdResponse {
  
  int resourceId = null;
  
  PutDataTablesAppTableIdResponseChanges changes = null;
  PutDataTablesAppTableIdResponse();

  @override
  String toString() {
    return 'PutDataTablesAppTableIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutDataTablesAppTableIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutDataTablesAppTableIdResponseChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutDataTablesAppTableIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesAppTableIdResponse>() : json.map((value) => PutDataTablesAppTableIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesAppTableIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesAppTableIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesAppTableIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesAppTableIdResponse-objects as value to a dart map
  static Map<String, List<PutDataTablesAppTableIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesAppTableIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesAppTableIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

