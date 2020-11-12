part of openapi.api;

class PutDataTablesAppTableIdRequest {
  
  String businessDescription = null;
  PutDataTablesAppTableIdRequest();

  @override
  String toString() {
    return 'PutDataTablesAppTableIdRequest[businessDescription=$businessDescription, ]';
  }

  PutDataTablesAppTableIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    businessDescription = json['BusinessDescription'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (businessDescription != null)
      json['BusinessDescription'] = businessDescription;
    return json;
  }

  static List<PutDataTablesAppTableIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesAppTableIdRequest>() : json.map((value) => PutDataTablesAppTableIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesAppTableIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesAppTableIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesAppTableIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesAppTableIdRequest-objects as value to a dart map
  static Map<String, List<PutDataTablesAppTableIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesAppTableIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesAppTableIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

