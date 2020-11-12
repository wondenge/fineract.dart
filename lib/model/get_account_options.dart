part of openapi.api;

class GetAccountOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountOptions();

  @override
  String toString() {
    return 'GetAccountOptions[id=$id, code=$code, description=$description, ]';
  }

  GetAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountOptions>() : json.map((value) => GetAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountOptions-objects as value to a dart map
  static Map<String, List<GetAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

