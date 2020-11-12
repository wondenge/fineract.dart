part of openapi.api;

class PutGroupsGroupIdRequest {
  
  String name = null;
  PutGroupsGroupIdRequest();

  @override
  String toString() {
    return 'PutGroupsGroupIdRequest[name=$name, ]';
  }

  PutGroupsGroupIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutGroupsGroupIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGroupsGroupIdRequest>() : json.map((value) => PutGroupsGroupIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutGroupsGroupIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGroupsGroupIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGroupsGroupIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGroupsGroupIdRequest-objects as value to a dart map
  static Map<String, List<PutGroupsGroupIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGroupsGroupIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGroupsGroupIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

