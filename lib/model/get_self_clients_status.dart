part of openapi.api;

class GetSelfClientsStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfClientsStatus();

  @override
  String toString() {
    return 'GetSelfClientsStatus[id=$id, code=$code, description=$description, ]';
  }

  GetSelfClientsStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfClientsStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsStatus>() : json.map((value) => GetSelfClientsStatus.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsStatus-objects as value to a dart map
  static Map<String, List<GetSelfClientsStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsStatus.listFromJson(value);
       });
     }
     return map;
  }
}

