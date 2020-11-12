part of openapi.api;

class PostUsersRequest {
  
  String username = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String email = null;
  
  int officeId = null;
  
  int staffId = null;
  
  String roles = null;
  
  bool sendPasswordToEmail = null;
  
  bool isSelfServiceUser = null;
  PostUsersRequest();

  @override
  String toString() {
    return 'PostUsersRequest[username=$username, firstname=$firstname, lastname=$lastname, email=$email, officeId=$officeId, staffId=$staffId, roles=$roles, sendPasswordToEmail=$sendPasswordToEmail, isSelfServiceUser=$isSelfServiceUser, ]';
  }

  PostUsersRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    username = json['username'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    email = json['email'];
    officeId = json['officeId'];
    staffId = json['staffId'];
    roles = json['roles'];
    sendPasswordToEmail = json['sendPasswordToEmail'];
    isSelfServiceUser = json['isSelfServiceUser'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (username != null)
      json['username'] = username;
    if (firstname != null)
      json['firstname'] = firstname;
    if (lastname != null)
      json['lastname'] = lastname;
    if (email != null)
      json['email'] = email;
    if (officeId != null)
      json['officeId'] = officeId;
    if (staffId != null)
      json['staffId'] = staffId;
    if (roles != null)
      json['roles'] = roles;
    if (sendPasswordToEmail != null)
      json['sendPasswordToEmail'] = sendPasswordToEmail;
    if (isSelfServiceUser != null)
      json['isSelfServiceUser'] = isSelfServiceUser;
    return json;
  }

  static List<PostUsersRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostUsersRequest>() : json.map((value) => PostUsersRequest.fromJson(value)).toList();
  }

  static Map<String, PostUsersRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostUsersRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostUsersRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostUsersRequest-objects as value to a dart map
  static Map<String, List<PostUsersRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostUsersRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostUsersRequest.listFromJson(value);
       });
     }
     return map;
  }
}

