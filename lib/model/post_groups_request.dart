part of openapi.api;

class PostGroupsRequest {
  
  int officeId = null;
  
  String name = null;
  
  bool active = null;
  PostGroupsRequest();

  @override
  String toString() {
    return 'PostGroupsRequest[officeId=$officeId, name=$name, active=$active, ]';
  }

  PostGroupsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    name = json['name'];
    active = json['active'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (name != null)
      json['name'] = name;
    if (active != null)
      json['active'] = active;
    return json;
  }

  static List<PostGroupsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGroupsRequest>() : json.map((value) => PostGroupsRequest.fromJson(value)).toList();
  }

  static Map<String, PostGroupsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGroupsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGroupsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGroupsRequest-objects as value to a dart map
  static Map<String, List<PostGroupsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGroupsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGroupsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

