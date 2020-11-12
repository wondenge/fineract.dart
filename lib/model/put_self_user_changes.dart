part of openapi.api;

class PutSelfUserChanges {
  
  String passwordEncoded = null;
  PutSelfUserChanges();

  @override
  String toString() {
    return 'PutSelfUserChanges[passwordEncoded=$passwordEncoded, ]';
  }

  PutSelfUserChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    passwordEncoded = json['passwordEncoded'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (passwordEncoded != null)
      json['passwordEncoded'] = passwordEncoded;
    return json;
  }

  static List<PutSelfUserChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSelfUserChanges>() : json.map((value) => PutSelfUserChanges.fromJson(value)).toList();
  }

  static Map<String, PutSelfUserChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSelfUserChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSelfUserChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSelfUserChanges-objects as value to a dart map
  static Map<String, List<PutSelfUserChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSelfUserChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSelfUserChanges.listFromJson(value);
       });
     }
     return map;
  }
}

