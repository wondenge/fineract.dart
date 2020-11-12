part of openapi.api;

class PutUsersUserIdResponse {
  
  int officeId = null;
  
  int resourceId = null;
  
  PutUsersUserIdResponseChanges changes = null;
  PutUsersUserIdResponse();

  @override
  String toString() {
    return 'PutUsersUserIdResponse[officeId=$officeId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutUsersUserIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutUsersUserIdResponseChanges.fromJson(json['changes']);
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

  static List<PutUsersUserIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutUsersUserIdResponse>() : json.map((value) => PutUsersUserIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutUsersUserIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutUsersUserIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutUsersUserIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutUsersUserIdResponse-objects as value to a dart map
  static Map<String, List<PutUsersUserIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutUsersUserIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutUsersUserIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

