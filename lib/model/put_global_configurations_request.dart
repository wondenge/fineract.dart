part of openapi.api;

class PutGlobalConfigurationsRequest {
  
  bool enabled = null;
  
  int description = null;
  PutGlobalConfigurationsRequest();

  @override
  String toString() {
    return 'PutGlobalConfigurationsRequest[enabled=$enabled, description=$description, ]';
  }

  PutGlobalConfigurationsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    enabled = json['enabled'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (enabled != null)
      json['enabled'] = enabled;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PutGlobalConfigurationsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGlobalConfigurationsRequest>() : json.map((value) => PutGlobalConfigurationsRequest.fromJson(value)).toList();
  }

  static Map<String, PutGlobalConfigurationsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGlobalConfigurationsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGlobalConfigurationsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGlobalConfigurationsRequest-objects as value to a dart map
  static Map<String, List<PutGlobalConfigurationsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGlobalConfigurationsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGlobalConfigurationsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

