part of openapi.api;

class PutSelfUserResponse {
  
  int officeId = null;
  
  int resourceId = null;
  
  PutSelfUserChanges changes = null;
  PutSelfUserResponse();

  @override
  String toString() {
    return 'PutSelfUserResponse[officeId=$officeId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutSelfUserResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutSelfUserChanges.fromJson(json['changes']);
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

  static List<PutSelfUserResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSelfUserResponse>() : json.map((value) => PutSelfUserResponse.fromJson(value)).toList();
  }

  static Map<String, PutSelfUserResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSelfUserResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSelfUserResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSelfUserResponse-objects as value to a dart map
  static Map<String, List<PutSelfUserResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSelfUserResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSelfUserResponse.listFromJson(value);
       });
     }
     return map;
  }
}

