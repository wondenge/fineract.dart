part of openapi.api;

class GetCentersStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetCentersStatus();

  @override
  String toString() {
    return 'GetCentersStatus[id=$id, code=$code, description=$description, ]';
  }

  GetCentersStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetCentersStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersStatus>() : json.map((value) => GetCentersStatus.fromJson(value)).toList();
  }

  static Map<String, GetCentersStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersStatus-objects as value to a dart map
  static Map<String, List<GetCentersStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersStatus.listFromJson(value);
       });
     }
     return map;
  }
}

