part of openapi.api;

class PutHookResponse {
  
  int resourceId = null;
  
  PutHookResponseChangesSwagger changes = null;
  PutHookResponse();

  @override
  String toString() {
    return 'PutHookResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutHookResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutHookResponseChangesSwagger.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutHookResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutHookResponse>() : json.map((value) => PutHookResponse.fromJson(value)).toList();
  }

  static Map<String, PutHookResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutHookResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutHookResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutHookResponse-objects as value to a dart map
  static Map<String, List<PutHookResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutHookResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutHookResponse.listFromJson(value);
       });
     }
     return map;
  }
}

