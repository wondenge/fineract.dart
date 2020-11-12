part of openapi.api;

class PutUsersUserIdResponseChanges {
  
  String firstname = null;
  
  String passwordEncoded = null;
  PutUsersUserIdResponseChanges();

  @override
  String toString() {
    return 'PutUsersUserIdResponseChanges[firstname=$firstname, passwordEncoded=$passwordEncoded, ]';
  }

  PutUsersUserIdResponseChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    firstname = json['firstname'];
    passwordEncoded = json['passwordEncoded'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (firstname != null)
      json['firstname'] = firstname;
    if (passwordEncoded != null)
      json['passwordEncoded'] = passwordEncoded;
    return json;
  }

  static List<PutUsersUserIdResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutUsersUserIdResponseChanges>() : json.map((value) => PutUsersUserIdResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutUsersUserIdResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutUsersUserIdResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutUsersUserIdResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutUsersUserIdResponseChanges-objects as value to a dart map
  static Map<String, List<PutUsersUserIdResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutUsersUserIdResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutUsersUserIdResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

