part of openapi.api;

class PutPermissionsRequest {
  
  String permissions = null;
  PutPermissionsRequest();

  @override
  String toString() {
    return 'PutPermissionsRequest[permissions=$permissions, ]';
  }

  PutPermissionsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    permissions = json['permissions'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (permissions != null)
      json['permissions'] = permissions;
    return json;
  }

  static List<PutPermissionsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutPermissionsRequest>() : json.map((value) => PutPermissionsRequest.fromJson(value)).toList();
  }

  static Map<String, PutPermissionsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutPermissionsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutPermissionsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutPermissionsRequest-objects as value to a dart map
  static Map<String, List<PutPermissionsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutPermissionsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutPermissionsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

