part of openapi.api;

class GetClientStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetClientStatus();

  @override
  String toString() {
    return 'GetClientStatus[id=$id, code=$code, description=$description, ]';
  }

  GetClientStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientStatus>() : json.map((value) => GetClientStatus.fromJson(value)).toList();
  }

  static Map<String, GetClientStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientStatus-objects as value to a dart map
  static Map<String, List<GetClientStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientStatus.listFromJson(value);
       });
     }
     return map;
  }
}

