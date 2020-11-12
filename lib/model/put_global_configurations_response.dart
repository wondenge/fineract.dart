part of openapi.api;

class PutGlobalConfigurationsResponse {
  
  int resourceId = null;
  
  PutGlobalConfigurationsResponsechangesSwagger changes = null;
  PutGlobalConfigurationsResponse();

  @override
  String toString() {
    return 'PutGlobalConfigurationsResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutGlobalConfigurationsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutGlobalConfigurationsResponsechangesSwagger.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutGlobalConfigurationsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGlobalConfigurationsResponse>() : json.map((value) => PutGlobalConfigurationsResponse.fromJson(value)).toList();
  }

  static Map<String, PutGlobalConfigurationsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGlobalConfigurationsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGlobalConfigurationsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGlobalConfigurationsResponse-objects as value to a dart map
  static Map<String, List<PutGlobalConfigurationsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGlobalConfigurationsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGlobalConfigurationsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

