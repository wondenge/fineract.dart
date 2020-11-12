part of openapi.api;

class PutGLAccountsRequest {
  
  String name = null;
  PutGLAccountsRequest();

  @override
  String toString() {
    return 'PutGLAccountsRequest[name=$name, ]';
  }

  PutGLAccountsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutGLAccountsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGLAccountsRequest>() : json.map((value) => PutGLAccountsRequest.fromJson(value)).toList();
  }

  static Map<String, PutGLAccountsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGLAccountsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGLAccountsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGLAccountsRequest-objects as value to a dart map
  static Map<String, List<PutGLAccountsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGLAccountsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGLAccountsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

