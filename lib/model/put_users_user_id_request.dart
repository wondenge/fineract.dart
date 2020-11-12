part of openapi.api;

class PutUsersUserIdRequest {
  
  String firstname = null;
  
  String password = null;
  
  String repeatPassword = null;
  PutUsersUserIdRequest();

  @override
  String toString() {
    return 'PutUsersUserIdRequest[firstname=$firstname, password=$password, repeatPassword=$repeatPassword, ]';
  }

  PutUsersUserIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    firstname = json['firstname'];
    password = json['password'];
    repeatPassword = json['repeatPassword'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (firstname != null)
      json['firstname'] = firstname;
    if (password != null)
      json['password'] = password;
    if (repeatPassword != null)
      json['repeatPassword'] = repeatPassword;
    return json;
  }

  static List<PutUsersUserIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutUsersUserIdRequest>() : json.map((value) => PutUsersUserIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutUsersUserIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutUsersUserIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutUsersUserIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutUsersUserIdRequest-objects as value to a dart map
  static Map<String, List<PutUsersUserIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutUsersUserIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutUsersUserIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

