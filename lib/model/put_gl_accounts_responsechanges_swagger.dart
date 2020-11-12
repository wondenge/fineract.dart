part of openapi.api;

class PutGLAccountsResponsechangesSwagger {
  
  String name = null;
  PutGLAccountsResponsechangesSwagger();

  @override
  String toString() {
    return 'PutGLAccountsResponsechangesSwagger[name=$name, ]';
  }

  PutGLAccountsResponsechangesSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutGLAccountsResponsechangesSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGLAccountsResponsechangesSwagger>() : json.map((value) => PutGLAccountsResponsechangesSwagger.fromJson(value)).toList();
  }

  static Map<String, PutGLAccountsResponsechangesSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGLAccountsResponsechangesSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGLAccountsResponsechangesSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGLAccountsResponsechangesSwagger-objects as value to a dart map
  static Map<String, List<PutGLAccountsResponsechangesSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGLAccountsResponsechangesSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGLAccountsResponsechangesSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

