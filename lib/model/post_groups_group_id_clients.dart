part of openapi.api;

class PostGroupsGroupIdClients {
  
  int id = null;
  PostGroupsGroupIdClients();

  @override
  String toString() {
    return 'PostGroupsGroupIdClients[id=$id, ]';
  }

  PostGroupsGroupIdClients.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    return json;
  }

  static List<PostGroupsGroupIdClients> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGroupsGroupIdClients>() : json.map((value) => PostGroupsGroupIdClients.fromJson(value)).toList();
  }

  static Map<String, PostGroupsGroupIdClients> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGroupsGroupIdClients>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGroupsGroupIdClients.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGroupsGroupIdClients-objects as value to a dart map
  static Map<String, List<PostGroupsGroupIdClients>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGroupsGroupIdClients>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGroupsGroupIdClients.listFromJson(value);
       });
     }
     return map;
  }
}

