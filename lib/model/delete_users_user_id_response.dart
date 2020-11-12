part of openapi.api;

class DeleteUsersUserIdResponse {
  
  int officeId = null;
  
  int resourceId = null;
  
  Object changes = null;
  DeleteUsersUserIdResponse();

  @override
  String toString() {
    return 'DeleteUsersUserIdResponse[officeId=$officeId, resourceId=$resourceId, changes=$changes, ]';
  }

  DeleteUsersUserIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
    changes = json['changes'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<DeleteUsersUserIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteUsersUserIdResponse>() : json.map((value) => DeleteUsersUserIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteUsersUserIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteUsersUserIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteUsersUserIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteUsersUserIdResponse-objects as value to a dart map
  static Map<String, List<DeleteUsersUserIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteUsersUserIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteUsersUserIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

