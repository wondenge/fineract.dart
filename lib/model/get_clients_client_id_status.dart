part of openapi.api;

class GetClientsClientIdStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetClientsClientIdStatus();

  @override
  String toString() {
    return 'GetClientsClientIdStatus[id=$id, code=$code, description=$description, ]';
  }

  GetClientsClientIdStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientsClientIdStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsClientIdStatus>() : json.map((value) => GetClientsClientIdStatus.fromJson(value)).toList();
  }

  static Map<String, GetClientsClientIdStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsClientIdStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsClientIdStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsClientIdStatus-objects as value to a dart map
  static Map<String, List<GetClientsClientIdStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsClientIdStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsClientIdStatus.listFromJson(value);
       });
     }
     return map;
  }
}

