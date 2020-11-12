part of openapi.api;

class PutSelfUserRequest {
  
  String password = null;
  
  String repeatPassword = null;
  PutSelfUserRequest();

  @override
  String toString() {
    return 'PutSelfUserRequest[password=$password, repeatPassword=$repeatPassword, ]';
  }

  PutSelfUserRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    password = json['password'];
    repeatPassword = json['repeatPassword'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (password != null)
      json['password'] = password;
    if (repeatPassword != null)
      json['repeatPassword'] = repeatPassword;
    return json;
  }

  static List<PutSelfUserRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSelfUserRequest>() : json.map((value) => PutSelfUserRequest.fromJson(value)).toList();
  }

  static Map<String, PutSelfUserRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSelfUserRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSelfUserRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSelfUserRequest-objects as value to a dart map
  static Map<String, List<PutSelfUserRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSelfUserRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSelfUserRequest.listFromJson(value);
       });
     }
     return map;
  }
}

