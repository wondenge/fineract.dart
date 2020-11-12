part of openapi.api;

class PostGroupsGroupIdRequest {
  
  int destinationGroupId = null;
  
  List<PostGroupsGroupIdClients> clients = [];
  PostGroupsGroupIdRequest();

  @override
  String toString() {
    return 'PostGroupsGroupIdRequest[destinationGroupId=$destinationGroupId, clients=$clients, ]';
  }

  PostGroupsGroupIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    destinationGroupId = json['destinationGroupId'];
    clients = (json['clients'] == null) ?
      null :
      PostGroupsGroupIdClients.listFromJson(json['clients']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (destinationGroupId != null)
      json['destinationGroupId'] = destinationGroupId;
    if (clients != null)
      json['clients'] = clients;
    return json;
  }

  static List<PostGroupsGroupIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGroupsGroupIdRequest>() : json.map((value) => PostGroupsGroupIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostGroupsGroupIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGroupsGroupIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGroupsGroupIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGroupsGroupIdRequest-objects as value to a dart map
  static Map<String, List<PostGroupsGroupIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGroupsGroupIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGroupsGroupIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

