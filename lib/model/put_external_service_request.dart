part of openapi.api;

class PutExternalServiceRequest {
  
  String username = null;
  
  String password = null;
  PutExternalServiceRequest();

  @override
  String toString() {
    return 'PutExternalServiceRequest[username=$username, password=$password, ]';
  }

  PutExternalServiceRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    username = json['username'];
    password = json['password'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (username != null)
      json['username'] = username;
    if (password != null)
      json['password'] = password;
    return json;
  }

  static List<PutExternalServiceRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutExternalServiceRequest>() : json.map((value) => PutExternalServiceRequest.fromJson(value)).toList();
  }

  static Map<String, PutExternalServiceRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutExternalServiceRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutExternalServiceRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutExternalServiceRequest-objects as value to a dart map
  static Map<String, List<PutExternalServiceRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutExternalServiceRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutExternalServiceRequest.listFromJson(value);
       });
     }
     return map;
  }
}

