part of openapi.api;

class PutGlobalConfigurationsResponsechangesSwagger {
  
  bool enabled = null;
  PutGlobalConfigurationsResponsechangesSwagger();

  @override
  String toString() {
    return 'PutGlobalConfigurationsResponsechangesSwagger[enabled=$enabled, ]';
  }

  PutGlobalConfigurationsResponsechangesSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    enabled = json['enabled'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (enabled != null)
      json['enabled'] = enabled;
    return json;
  }

  static List<PutGlobalConfigurationsResponsechangesSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PutGlobalConfigurationsResponsechangesSwagger>() : json.map((value) => PutGlobalConfigurationsResponsechangesSwagger.fromJson(value)).toList();
  }

  static Map<String, PutGlobalConfigurationsResponsechangesSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutGlobalConfigurationsResponsechangesSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutGlobalConfigurationsResponsechangesSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutGlobalConfigurationsResponsechangesSwagger-objects as value to a dart map
  static Map<String, List<PutGlobalConfigurationsResponsechangesSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutGlobalConfigurationsResponsechangesSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutGlobalConfigurationsResponsechangesSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

