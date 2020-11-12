part of openapi.api;

class PostCentersRequest {
  
  String name = null;
  
  int officeId = null;
  
  bool active = null;
  PostCentersRequest();

  @override
  String toString() {
    return 'PostCentersRequest[name=$name, officeId=$officeId, active=$active, ]';
  }

  PostCentersRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    officeId = json['officeId'];
    active = json['active'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (officeId != null)
      json['officeId'] = officeId;
    if (active != null)
      json['active'] = active;
    return json;
  }

  static List<PostCentersRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCentersRequest>() : json.map((value) => PostCentersRequest.fromJson(value)).toList();
  }

  static Map<String, PostCentersRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCentersRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCentersRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCentersRequest-objects as value to a dart map
  static Map<String, List<PostCentersRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCentersRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCentersRequest.listFromJson(value);
       });
     }
     return map;
  }
}

