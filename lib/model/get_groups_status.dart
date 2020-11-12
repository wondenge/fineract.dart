part of openapi.api;

class GetGroupsStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetGroupsStatus();

  @override
  String toString() {
    return 'GetGroupsStatus[id=$id, code=$code, description=$description, ]';
  }

  GetGroupsStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetGroupsStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsStatus>() : json.map((value) => GetGroupsStatus.fromJson(value)).toList();
  }

  static Map<String, GetGroupsStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsStatus-objects as value to a dart map
  static Map<String, List<GetGroupsStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsStatus.listFromJson(value);
       });
     }
     return map;
  }
}

