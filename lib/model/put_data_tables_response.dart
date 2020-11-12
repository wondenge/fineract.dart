part of openapi.api;

class PutDataTablesResponse {
  
  String resourceIdentifier = null;
  PutDataTablesResponse();

  @override
  String toString() {
    return 'PutDataTablesResponse[resourceIdentifier=$resourceIdentifier, ]';
  }

  PutDataTablesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceIdentifier = json['resourceIdentifier'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceIdentifier != null)
      json['resourceIdentifier'] = resourceIdentifier;
    return json;
  }

  static List<PutDataTablesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesResponse>() : json.map((value) => PutDataTablesResponse.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesResponse-objects as value to a dart map
  static Map<String, List<PutDataTablesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

